
#https://github.com/Fountain/Introduction-to-Ruby-on-Rails/blob/master/examples/optional_homework.txt

# optional homework

# Exercise 2
# FizzBang!

# Print the numbers 1 to limit, where limit is a provided number. If the number is 
# divisible by three output "fizz" instead of the number. If the number is divisible by 5,
#  output "bang", and if the number is divisible by both three and five, output "fizzbang"



def fizzbang(limit)
	1.upto(limit) do |number|
		if number % 3 == 0 and number % 5 == 0
			puts "fizzbang"
		elsif number % 3 == 0
			puts "fizz"
		elsif number % 5 == 0
			puts "bang"
		else
			puts number
		end
	end
end


fizzbang(20)