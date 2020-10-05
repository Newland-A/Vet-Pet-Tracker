require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  # configure do
  #   set :views, "app/views"
  #   enable :sessions
  #   set :session_secret, "password_security"
  # end

  get "/" do
    erb :welcome_info
  end

end
