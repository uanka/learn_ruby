class Book
# write your code here
	attr_reader :title
	def title= str 
		words = str.split(' ')
		words.map {|w| w.capitalize! unless %w"the a an and over in on of at to".include? w }
		words[0].capitalize!
		@title = words.join(' ')
	end
end
