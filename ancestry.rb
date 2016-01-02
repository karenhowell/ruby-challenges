class Book
 
	def set_author=(author)
		@author = author
	end
 
	def get_author
		return @author
	end
 
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
my_cooking.set_author= "Jane Doe"
cookingname = my_cooking.get_author

my_beverages = Beverages.new
my_beverages.set_author= "John Doe"
beveragesname = my_beverages.get_author

puts "My favorite Cooking book by #{cookingname} is called #{my_cooking.meals}.
My Favorite Beverages book by #{beveragesname} is called #{my_beverages.drinks}"

puts my_cooking.inspect
puts my_beverages.inspect