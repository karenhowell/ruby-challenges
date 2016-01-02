
# define method
def always_three(user_number)
	(((user_number + 5) * 2 - 4) / 2 - user_number)
end 

# asks user for input
puts "Give me a number:"

#converts to a interger 
first_number = gets.to_i

puts "Always " + always_three(first_number).to_s