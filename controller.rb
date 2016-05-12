require 'sinatra'
enable :sessions
require_relative 'models/rps.rb'

get '/' do 
	erb :index
end 

post '/' do 
	p1 = Player.new(params[:name])
	p2 = Player.new(params[:name2])
	game = Game.new(p1, p2)
	p1.choice = params[:player_one]
	p2.choice = params[:player_two]
	game.scenario
	@wins = game.scenario
	
	
end


get '/a' do 
	results = session[:scoreboard]
	game.scoreboard
end



