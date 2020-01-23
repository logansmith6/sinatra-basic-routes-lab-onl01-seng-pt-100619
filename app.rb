require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' {"My name is Logan."}
  get '/hometown' {"My hometown is Reno, Nevada."}
  get '/favorite-song' {"My favorite song is Big Bad Wolf."}
end


