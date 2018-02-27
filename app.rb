require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is Zhen"
  end
  
  get '/hometown' do 
    "My hometown is Aojiang"
  end 
  
  get '/favorite-song' do 
    "My favorite song is Shape of You"
  end 
  
end
