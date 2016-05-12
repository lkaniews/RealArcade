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
			@player1.wins += 1 
			"player one wins! {@player1.name} = #{@player1.wins}, #{@player2.name} = #{@player2.wins}"

		elsif @player1.choice == "rock" && @player2.choice == "paper"
			@player2.wins +=1 
			 "player two wins! #{@player1.name} = #{@player1.wins}, #{@player2.name} = #{@player2.wins}"
		
		elsif @player1.choice == "rock" && @player2.choice == "rock"
			"Tie, #{@player1.name} = #{@player1.wins}, #{@player2.name} = #{@player2.wins}"
		
		elsif @player1.choice == "paper" && @player2.choice == "scissors" 
			@player2.wins +=1 
			 "player two wins! #{@player1.name} = #{@player1.wins}, #{@player2.name} = #{@player2.wins}"
		
		elsif @player1.choice == "paper" && @player2.choice == "rock"
			@player1.wins +=1
			"player one wins! #{@player1.name} = #{@player1.wins}, #{@player2.name} = #{@player2.wins}"
		
		elsif @player1.choice == "paper" && @player2.choice == "paper"
			@player1.wins +=1 
			"player one wins! #{@player1.name} = #{@player1.wins}, #{@player2.name} = #{@player2.wins}"
		
		elsif @player1.choice == "scissors" && @player2.choice == "paper" 
			@player1.wins +=1 
			"player one wins! #{@player1.name} = #{@player1.wins}, #{@player2.name} = #{@player2.wins}"
		
		elsif @player1.choice == "scissors" && @player2.choice == "rock"
			@player1.wins +=1 
			"player two wins! #{@player1.name} = #{@player1.wins}, #{@player2.name} = #{@player2.wins}"
		
		elsif @player1.choice == "scissors" && @player2.choice == "scissors"
			"Tie! #{@player1.name} = #{@player1.wins}, #{@player2.name} = #{@player2.wins}"
		else
			"nadda"
		end
	end
end
