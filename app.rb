require_relative 'config/environment'

class App < Sinatra::Base
  get '/new' do
    erb :create_puppy
  end
end
