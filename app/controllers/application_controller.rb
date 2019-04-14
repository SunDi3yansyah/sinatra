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
end
