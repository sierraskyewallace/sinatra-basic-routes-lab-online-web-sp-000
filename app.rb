require_relative 'config/environment'

class App < Sinatra::Base
  
   get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Skye"
  end

  get '/hometown' do
    "My hometown is Lewes Beach"
  end

  get '/favorite-song' do
    "My favorite song is 'Sludge Factory'"
  end
  
end
