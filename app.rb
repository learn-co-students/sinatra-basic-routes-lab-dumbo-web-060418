require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
		"My name is Quinn"
	end

	get '/hometown' do 
		"My hometown is Maplewood"
	end

	get '/favorite-song' do 
		"My favorite song is Bubblin' by Anderson Paak"
	end
end
