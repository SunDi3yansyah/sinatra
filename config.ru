require './config/application'
require './config/exception'

use Rack::MethodOverride

run ApplicationController

list_controller = Dir[File.join(File.dirname(__FILE__), 'app/controllers', '*.rb')].collect {|file|
                    File.basename(file).split('.')[0] }.reject {|file|
                      file == 'application_controller'
                  }
list_controller.each do |list_file|
  class_name = list_file.split('_').collect { |controller| "#{controller.capitalize}" }.join
  use Object.const_get(class_name)
end
