require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do "My name is Logan." end
  get '/hometown' do "My hometown is Reno, Nevada." end
  get '/favorite-song' do "My favorite song is Big Bad Wolf." end

end
