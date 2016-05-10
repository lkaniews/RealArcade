class Player 
	attr_accessor :name, :choice, :wins
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
			@player_one.wins += 1 
			"player one wins!" 
	
		elsif @player1.choice == "rock" && @player2.choice == "paper"
			@player_two.wins +=1 
			 "player two wins!" 

		elsif @player1.choice == "rock" && @player2.choice == "rock"
			"Tie" 

		elsif @player1.choice == "paper" && @player2.choice == "scissors" 
			@player_two.wins +=1 
			 "player two wins!" 
	
		elsif @player1.choice == "paper" && @player2.choice == "rock"
			@player_one.wins +=1
			"player one wins!"  

		elsif @player1.choice == "paper" && @player2.choice == "paper"
			@player_one.wins +=1 
			"player one wins!" 
		
		elsif @player1.choice == "scissors" && @player2.choice == "paper" 
			@player_one.wins +=1 
			"player one wins!" 
	
		elsif @player1.choice == "scissors" && player2.choice == "rock"
			@player_two.wins +=1 
			"player two wins!" 

		elsif @player1.choice == "scissors" && @player2.choice == "scissors"
			"Tie!"
		else
			"nadda"
		end
	end

	def scoreboard 
		"#{@player1.name} = #{@player1.wins}, #{@player2.name} = #{player2.wins}"
	end
end
