(1..100).each do |number|
	n_3 = number % 3 == 0
	n_5 = number % 5 == 0
	
if n_3 && n_5
	puts 'Fizz Buzz'
	
elsif n_3
	puts 'Fizz'

elsif n_5
	puts 'Buzz'
else
	puts number
	end
end

