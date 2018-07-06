require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Roberto Gaitan."
  end
  
  get '/hometown' do
    "My hometown is San Benito."
  end
  
  get '/favorite-song' do
    "My favorite song is Little Guitars."
  end

end
