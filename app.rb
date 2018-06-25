require_relative 'config/environment'

class App < Sinatra::Base

	# get '/name' do
	# 	@name = "Robert"
	# 	"My name is #{@name}"
	# end

	get('/name'){name = "Robert" "My name is #{name}"}
	get('/hometown'){hometown = "Flushing, NY" "My hometown is #{hometown}"}
	get('/favorite-song'){favorite_song = "Homecoming - Kanye West" "My favorite song is #{favorite_song}"}

end
