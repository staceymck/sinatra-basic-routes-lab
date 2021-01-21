require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Ade"
  end

  get '/hometown' do
    "My hometown is San Jose"
  end

  get '/favorite-song' do
    "My favorite song is Somebody to Love"
  end
end
