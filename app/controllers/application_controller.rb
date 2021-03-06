require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :sessions, true
    set :session_secret, "password_security"
  end

  get "/" do
    erb :landing
  end

  get '/login' do
    erb :'sessions/login'
  end
  
end
