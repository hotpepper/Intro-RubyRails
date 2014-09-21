# 1.upto(10) {|number| puts "#{number} hello"}
# puts "\n"
# 7.upto(10) {|x| puts "#{x} hello"}
# puts "\n"

# #generally prefered method
# 1.upto(5) do |number| 
# 	puts "#{number} hello"
# 	puts "DO-END allows for multi line"
# end


my_colors = ['red', 'white', 'blue', 'green']
my_colors.push 'yellow'

my_colors.each do |color| 
	puts "i like the color #{color}"
end
