require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
      end
      get '/name' do
        "My name is Jef"
      end
      get '/hometown' do
        "My hometown is Savannah"
      end
      get '/favorite-song' do
        "My favorite song is No Quarter"
      end
end
