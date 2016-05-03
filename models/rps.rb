#class for the player and a class for the game
#Player: name username email options rock paper scissors Game: wins loses best out of a certain numbeturnties put the computers choice

class User 
	def initialize
		puts "Welcome"
		puts "player one enter choice - rock, papers, or scissors"
		@choice1 = gets.chomp.to_s
		puts "player two enter choice - rock, papers, or scissors"
		@choice2 = gets.chomp.to_s
	end

	def choice1
		@choice1
	end

	def choice2
		@choice2
	end
end



class Game 
		def initialize
			@choice1
			@choice2
			scenario_one
			
	end

	def scenario_one
		if @choice1 == "rock" and @choice2 == "scissors" 
			puts "player one wins!" 
	
		elsif @choice1 == "rock" and @choice2 == "paper"
			puts "player two wins!"
		end
	end
end

user = User.new
game = Game.new
