class ApplicationController < Sinatra::Application
  if ENV['ENABLE_LAYOUT'] == '1' || ENV['ENABLE_LAYOUT'] == 'true'
    set :erb, :layout => :'layouts/application'
  end

  before do
    # ... write amazing code
  end

  after do
    # ... write amazing code
  end

  get '/' do
    data = {
      data: APP_NAME
    }
    data.to_json
  end
end
