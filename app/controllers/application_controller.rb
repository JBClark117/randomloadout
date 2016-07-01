require './config/environment'
require './app/models/model'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do 
    erb :index
  end

  post '/status' do
    @selection1 = Loadouts.new(params[:character])
    erb :status
  end
end