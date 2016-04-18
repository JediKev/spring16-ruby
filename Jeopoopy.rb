puts "############################################################"
puts "##          __ _____ _____ _____ _____ _____ _____ __ __  ##"
puts "##         / // ___//    //    //    //    //    // // /  ##"
puts "##     __ / // /_  / // // // // // // // // // // // /   ##"
puts "##    / // // __/ / // // ___// // // // // ___//_  _/    ##"
puts "##   / // // /__ / // // /   / // // // // /     / /      ##"
puts "##  /____//____//____//_/   /____//____//_/     /_/       ##"
puts "##                                                        ##"
puts "############################################################"
puts " "

## AUTHOR: TheJediKevin
## EMAIL: thejedikevin@gmail.com
## TITLE: Jeopoopy
## CREATED: April 16, 2016
## DESCRIPTION: The worst knock off of Jeopardy you've ever seen...seriously it's bad...don't play it.

class Game
	public

	def initialize
		@score = 0
	end
	
	categories = ["Star Wars", "Star Trek", "Space Balls"]

	def starwars point=1
		questions = ["Which Jedi Master had a purple light saber? (He was on the Jedi Council next to Yoda)", "Who was young Anakin's pod racing enemy? (Really ugly and walked on his hands mostly)", "In the cantina scene who shot first?", "'You stuck-up, half-witted, scruffy looking nerf herder!' Who said this to whom?", "On which planet would you find Cloud City?", "How is George Lucas said to have given R2-D2 his name?", "In the earliest outlines for the sequel, what was Yoda originally called?", "Which character was originally written as a 'green-skinned guy with no nose and large gills'?", "From which planet is Han Solo?", "What gives lightsabers their color?"]
		choices = ["Chewbacca", "Mace Windu", "ObiWan Kenobi", "Yoda", "Qui-Gon Jinn", "Sebulba", "Greedo", "Han Solo", "Boba Fett", "Han to ObiWan Kenobi", "Luke to the R2 unit with the bad motivator", "Princess Leia to Han Solo", "Bespin", "Degobah", "Hoth", "From a film editing abbreviation - Reel 2, Dialogue 2", "It was from his post code", "It was part of his grandpa's car", "Mace", "Buffy", "Echo", "Yoda", "Chewbacca", "Han Solo", "Corellia", "Tatooine", "Endor", "Crystals", "Its owner's personality", "The Force"]

		puts questions[0]
		puts "Please enter the letter of your answer and press Enter."
		puts " "
		puts "A " + choices[0]
		puts "B " + choices[1]
		puts "C " + choices[2]
		puts " "
		input1 = gets.chomp.upcase
		if input1 == "B"
			@score += point
			puts "Correct!"
			puts "Next question."
		else
			puts "You are incorrect."
			puts "The correct answer is B Mace Windu"
			puts "Next question."
		end
		puts " "
		puts questions[1]
		puts " "
		puts "A " + choices[3]
		puts "B " + choices[4]
		puts "C " + choices[5]
		puts " "
		input2 = gets.chomp.upcase
		if input2 == "C"
			@score += point
			puts "Correct!"
			puts "Next question."
		else
			puts "You are incorrect."
			puts "The correct answer is C Sebulba"
			puts "Next question."
		end
		puts " "
		puts questions[2]
		puts " "
		puts "A " + choices[6]
		puts "B " + choices[7]
		puts "C " + choices[8]
		puts " "
		input3 = gets.chomp.upcase
		if input3 == "B"
			@score += point
			puts "Correct!"
			puts "Next question!"
		else
			puts "You are incorrect."
			puts "The correct answer is B Han Solo"
			puts "Next question."
		end
		puts " "
		puts questions[3]
		puts " "
		puts "A " + choices[9]
		puts "B " + choices[10]
		puts "C " + choices[11]
		puts " "
		input1 = gets.chomp.upcase
		if input1 == "C"
			@score += point
			puts "Correct!"
			puts "Next question."
		else
			puts "You are incorrect."
			puts "The correct answer is C Princess Leia to Han Solo"
			puts "Next question."
		end
		puts " "
		puts questions[4]
		puts " "
		puts "A " + choices[12]
		puts "B " + choices[13]
		puts "C " + choices[14]
		puts " "
		input1 = gets.chomp.upcase
		if input1 == "A"
			@score += point
			puts "Correct!"
			puts "Next question."
		else
			puts "You are incorrect."
			puts "The correct answer is A Bespin"
			puts "Next question."
		end
		puts " "
		puts questions[5]
		puts " "
		puts "A " + choices[15]
		puts "B " + choices[16]
		puts "C " + choices[17]
		puts " "
		input1 = gets.chomp.upcase
		if input1 == "A"
			@score += point
			puts "Correct!"
			puts "Next question."
		else
			puts "You are incorrect."
			puts "The correct answer is A From a film editing abbreviation - Reel 2, Dialogue 2"
			puts "Next question."
		end
		puts " "
		puts questions[6]
		puts " "
		puts "A " + choices[18]
		puts "B " + choices[19]
		puts "C " + choices[20]
		puts " "
		input1 = gets.chomp.upcase
		if input1 == "B"
			@score += point
			puts "Correct!"
			puts "Next question."
		else
			puts "You are incorrect."
			puts "The correct answer is B Buffy"
			puts "Next question."
		end
		puts " "
		puts questions[7]
		puts " "
		puts "A " + choices[21]
		puts "B " + choices[22]
		puts "C " + choices[23]
		puts " "
		input1 = gets.chomp.upcase
		if input1 == "C"
			@score += point
			puts "Correct!"
			puts "Next question."
		else
			puts "You are incorrect."
			puts "The correct answer is C Han Solo"
			puts "Next question."
		end
		puts " "
		puts questions[8]
		puts " "
		puts "A " + choices[24]
		puts "B " + choices[25]
		puts "C " + choices[26]
		puts " "
		input1 = gets.chomp.upcase
		if input1 == "A"
			@score += point
			puts "Correct!"
			puts "Last one!"
		else
			puts "You are incorrect."
			puts "The correct answer is A Corellia"
			puts "Last one!"
		end
		puts " "
		puts questions[9]
		puts " "
		puts "A " + choices[27]
		puts "B " + choices[28]
		puts "C " + choices[29]
		puts " "
		input1 = gets.chomp.upcase
		if input1 == "A"
			@score += point
			puts "Correct!"
		else
			puts "You are incorrect."
			puts "The correct answer is A Crystals"
		end
		puts " "
		
		puts "Your score is " + @score.to_s + " of 10!"
		if @score == 10
			puts "Awesome! You got all of them right! Consider yourself a Jedi!"
		elsif @score == 9..6
			puts "Not too bad! You still have things to learn young padawan."
		elsif @score == 5..1
			puts "LOL You THOUGHT you knew Star Wars!"
		else
			puts "Ouch....Did you even try?"
		end
	end

	def startrek point=1
		questions = ["What was Kirk's first Enterprise ship registered as?", "What is the name of Picard's brother?", "Who designed the emh?"]
		choices = ["NCC-1701 C", "NCC-1701 A", "NCC-1701", "Robert", "Jean Marc", "Luc", "Dr. Julian Bassington", "Dr. Lewis Zimmerman", "Karl Soloman"]

		puts questions[0]
		puts "Please enter the letter of your answer and press Enter."
		puts " "
		puts "A " + choices[0]
		puts "B " + choices[1]
		puts "C " + choices[2]
		puts " "
		input1 = gets.chomp.upcase
		if input1 == "C"
			@score += point
			puts "Correct! Next question."
		else
			puts "You are incorrect."
			puts "The correct answer is C NCC-1701"
			puts "Next question."
		end
		puts " "
		puts questions[1]
		puts " "
		puts "A " + choices[3]
		puts "B " + choices[4]
		puts "C " + choices[5]
		puts " "
		input2 = gets.chomp.upcase
		if input2 == "A"
			@score += point
			puts "Correct! One more to go!"
		else
			puts "You are incorrect."
			puts "The correct answer is A Robert"
			puts "Next question."
		end
		puts " "
		puts questions[2]
		puts " "
		puts "A " + choices[6]
		puts "B " + choices[7]
		puts "C " + choices[8]
		puts " "
		input3 = gets.chomp.upcase
		if input3 == "B"
			@score += point
			puts "Correct! Congratulations, you've finished!"
		else
			puts "You are incorrect."
			puts "The correct answer is B Dr. Lewis Zimmerman"
		end

		puts "Your score is " + @score.to_s + " of 3!"
		if @score == 3
			puts "Awesome! You got all of them right! Consider yourself awesome!"
		elsif @score == 2
			puts "Not too bad!"
		elsif @score == 1
			puts "LOL"
		else
			puts "Ouch....Did you even try?"
		end
	end

	def spaceballs point=1
		questions = ["What planet do Lonestar and company crash land on?", "How fast can SpaceBall 1 go?", "What are the names of the coffee machine and the radar screen?"]
		choices = ["The Moon of Vega", "The Moon of The Drinks", "The Sandy Moon", "Ridiculous Speed", "Hyper Active Speed", "Ludicrous Speed", "Mr. Coffee & Mr. Radar", "Fred & Barney", "Coffee Man & Radar Man"]

		puts questions[0]
		puts "Please enter the letter of your answer and press Enter."
		puts " "
		puts "A " + choices[0]
		puts "B " + choices[1]
		puts "C " + choices[2]
		puts " "
		input1 = gets.chomp.upcase
		if input1 == "A"
			@score += point
			puts "Correct! Next question."
		else
			puts "You are incorrect."
			puts "The correct answer is A The Moon of Vega"
			puts "Next question."
		end
		puts " "
		puts questions[1]
		puts " "
		puts "A " + choices[3]
		puts "B " + choices[4]
		puts "C " + choices[5]
		puts " "
		input2 = gets.chomp.upcase
		if input2 == "C"
			@score += point
			puts "Correct! One more to go!"
		else
			puts "You are incorrect."
			puts "The correct answer is C Ludicrous Speed"
			puts "Next question."
		end
		puts " "
		puts questions[2]
		puts " "
		puts "A " + choices[6]
		puts "B " + choices[7]
		puts "C " + choices[8]
		puts " "
		input3 = gets.chomp.upcase
		if input3 == "A"
			@score += point
			puts "Correct! Congratulations, you've finished!"
		else
			puts "You are incorrect."
			puts "The correct answer is A Mr. Coffee & Mr. Radar"
		end

		puts "Your score is " + @score.to_s + " of 3!"
		if @score == 3
			puts "Awesome! You got all of them right! Consider yourself awesome!"
		elsif @score == 2
			puts "Not too bad!"
		elsif @score == 1
			puts "LOL"
		else
			puts "Ouch....Did you even try?"
		end
	end

	puts "Welcome to the worst knock off of Jeopardy you've ever seen."
	puts "Press Enter to proceed."
	gets.chomp

	puts "Choose your category, if you think you got this."
	puts "(Type in the number and hit Enter)"
	puts "1 " + categories[0].to_s
	puts "2 " + categories[1].to_s
	puts "3 " + categories[2].to_s
	puts " "
	cat = gets.chomp.to_i
	puts " "

	if cat == 1
		Game.new.starwars
	elsif cat == 2
		Game.new.startrek
	elsif cat == 3
		Game.new.spaceballs
	elsif cat >= 4
		puts "There are only 3 categories."
	else
		puts "Please enter only the number of the category and press Enter."
	end
end

Jeopoopy = Game.new