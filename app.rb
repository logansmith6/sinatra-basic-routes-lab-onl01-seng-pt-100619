require_relative 'config/environment'

class App < Sinatra::Base
end

get '/name' do "My name is Logan." end
get '/hometown' {"My hometown is Reno, Nevada."}
get '/favorite-song' {"My favorite song is Big Bad Wolf."}
