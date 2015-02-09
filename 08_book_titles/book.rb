class Book
	attr_reader :title

	def title=(title)
		skip = %w(the a and an in of)
		title.capitalize!
		words = title.split(" ").map{|word| 
			unless skip.include?(word)
				word.capitalize
			else word
			end
			}
		@title = words.join(" ")
	end
end