require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is James"
  end

  get '/hometown' do
    "My hometown is Glen Oaks"
  end

  get '/favorite-song' do
    "My favorite song is Alberto Balsam"
  end
end
