require_relative 'config/environment'

class App < Sinatra::Base
  get '/new' do
    erb :create_puppy
  end

  post '/puppy'
    erb :display_puppy
  end
end
