class Book

	attr_writer :author
	attr_reader :author
end
 
class Cooking < Book
 
	def meals
		return "Its Time to Eat!"
	end
 
end
 
class Beverages < Book
 
	def drinks
		return "I'll Drink to that!"
	end
 
end

my_cooking = Cooking.new
my_cooking.author= "Jane Doe"
cookingname = my_cooking.author

my_beverages = Beverages.new
my_beverages.author= "John Doe"
beveragesname = my_beverages.author

puts "My favorite Cooking book by #{cookingname} is called #{my_cooking.meals}.
My Favorite Beverages book by #{beveragesname} is called #{my_beverages.drinks}"

puts my_cooking.inspect
puts my_beverages.inspect