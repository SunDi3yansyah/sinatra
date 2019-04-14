require './config/boot'

require 'sinatra/base'

Bundler.require(:default, ENV['SINATRA_ENV'])

configure ENV['SINATRA_ENV'].to_sym do
  require "./config/initializers/constants"

  # See all configuration http://sinatrarb.com/configuration.html
  require "./config/environments/#{ENV['SINATRA_ENV']}"

  set :root, File.dirname(__FILE__)
  set :public_folder, 'public'
  if ENV['ENABLE_LAYOUT'] == '1' || ENV['ENABLE_LAYOUT'] == 'true'
    set :views, File.expand_path('../../app/views', __FILE__)
  end
end

require_all 'app'
