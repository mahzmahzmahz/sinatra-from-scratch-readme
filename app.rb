require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    "Hello, to all you lovely people of the world!"
  end

end