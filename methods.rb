def say_hello
	puts "hello".upcase
end

#say helllo to seth
def greeting(name='Seth')
	puts 'hello '+name
end

def formal_greeting(name, last)
	puts "hello #{name},"
	puts "your last name is #{last}." #use single quotes to prevent injection attacks - if dont expect ruby to be passed

end


def addition(n1, n2)
	puts "The sum of the two numbers #{n1.to_s} & #{n2.to_s} is: #{(n1+n2).to_s}"
end

def numbers
	2 + 5 + 7
	"hello from numbers" #method will return the last thing evaluated 
end

result2 = numbers
result = say_hello
puts "results2 #{result2}"
puts "results #{result}" #puts automatically returns nil

#say_hello
#greeting
#greeting('SETH, thanks for passing a name.')

#formal_greeting('Seth', 'Hostetter')

addition(5,2)