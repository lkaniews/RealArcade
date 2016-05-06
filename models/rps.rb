class Player 
	attr_accessor :name, :choice
	def initialize (name)
		@name = name
		@wins = 0
	end
end


class Game 
		def initialize (player_one, player_two)
			@player1 = player_one
			@player2 = player_two
			
	end

	def scenario
		if @player1.choice == "rock" && @player2.choice == "scissors" 
			"player one wins!" 
	
		elsif @player1.choice == "rock" && @player2.choice == "paper"
			 "player two wins!"

		elsif @player1.choice == "rock" && @player2.choice == "rock"
			"Tie"

		elsif @player1.choice == "paper" && @player2.choice == "scissors" 
			 "player two wins!" 
	
		elsif @player1.choice == "paper" && @player2.choice == "rock"
			"player one wins!"

		elsif @player1.choice == "paper" && @player2.choice == "paper"
			"player one wins!"
		
		elsif @player1.choice == "scissors" && @player2.choice == "paper" 
			"player once wins!" 
	
		elsif @player1.choice == "scissors" && player2.choice == "rock"
			"player two wins!"

		elsif @player1.choice == "scissors" && @player2.choice == "scissors"
			"Tie!"
		else
			"nadda"
		end
	end
end
