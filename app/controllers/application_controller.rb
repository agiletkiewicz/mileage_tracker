require 'sinatra'
require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, "runner_for_life"
  end

  get '/' do
    if logged_in?
      redirect to('/shoes')
    else
      erb :welcome
    end
  end

  get '/login' do
    erb :'/users/login'
  end
  
  get '/signup' do
    "TEST"
  end

  helpers do
    def current_user
      @current_user ||= User.find(session[:user_id])
    end

    def logged_in?
      !!session[:user_id]
    end
  end  
end
