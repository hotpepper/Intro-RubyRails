def age_checker(age)
	puts "The age is: #{age}"
	# if age is greater than 21, welcome
	if age == 21
		puts "Welcome, have a good time. Enjoy a free drink at the bar."
	elsif age> 21
		puts "Welcome, have a good time"
	else
		# otherwise tell them to come back later
		puts "You are too younge, please come back when you are older"
	end
	#thank the customer
	puts "Thanks for your patronage"
end
puts "\nPlease enter an age:\n\n"
#my_age = gets.to_i
age_checker(gets.to_i)
# agege_checker(16)
# age_checker(21)
# age_checker(32)