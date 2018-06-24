require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
     "My name is Tez."
  end

  get '/hometown' do
     "My hometown is Philly."
  end

  get '/favorite-song' do
     "My favorite song is One in a Million by Aaliyah!"
  end

end
