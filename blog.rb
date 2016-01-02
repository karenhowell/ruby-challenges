class Blog

	@@all_posts = []
	@@num_posts = 0

	def self.all
		@@all_posts
	end


class Blogpost < Blog

	def set_title=(title)
		@title = title
	end

	def set_content=(content)
		@content = content
	end

	def set_date=(date)
		@date = date
	end

	def set_author=(author)
		@author = author
	end
end 

puts "Do you want to create another blog post?[Y/N]"
	answer = gets.chomps.downcase

	while (answer == "n")
	answer = gets.chomp.downcase
end