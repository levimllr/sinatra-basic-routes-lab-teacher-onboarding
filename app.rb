require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Levi."
  end
  get '/hometown' do
    "My hometown is Harrisonville."
  end
  get '/favorite-song' do
    "My favorite song is Cleo."
  end
end
