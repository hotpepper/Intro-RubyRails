
#https://github.com/Fountain/Introduction-to-Ruby-on-Rails/blob/master/examples/optional_homework.txt

# optional homework

# Exercise 1
# Create a ruby application that asks a player to guess a number between 1 an 10.
# Give the player three guesses and tell them if they need to guess higher or lower each time.
# If they get it right, congratulate them. If they lose, tell them the number.

# google "ruby random number"
# number_of_guesses = 3

def compare_numbers(n1, n2)
	if n1>n2
		"Higher"
	elsif n1<n2
		"Lower"
	else
		"Correct"
	end

end

def guess_a_number
	# Create a ruby application that asks a player to guess a number between 1 an 10.
	number = rand(1..10)
	puts "Guess a number between 1 and 10."
	result = 'Start'
	tries = [3,2,1]
	tries.each do |n|
		#puts n
		if ['Start', 'Higher', 'Lower'].include? result #== true
			if result == 'Higher' or result =='Lower'
				puts "Guess a number between 1 and 10. You have #{n} guesses left"
			end
			#puts result
			guess = gets.to_i
			# Give the player three guesses and tell them if they need to guess higher or lower each time.
			result = compare_numbers(number, guess)
			puts result
		end
	end
	if result == 'Correct'
		puts "Congratulations #{number} was correct!"
	else
		puts "Sorry you have used all of your guesses, the correct number was #{number}"
	end
end

guess_a_number