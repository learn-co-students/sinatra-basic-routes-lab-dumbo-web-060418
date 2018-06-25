require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
      "My name is Katrina"
    end

    get '/hometown' do
      "My hometown is Marin County"
    end

    get '/favorite-song' do
      "My favorite song is Ruby Falls"
    end

  end
