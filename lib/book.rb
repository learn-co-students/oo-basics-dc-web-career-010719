class Book
	attr_accessor :author, :page_count, :genre
	attr_reader :title

	def initialize(title)
		@title = title
	end

	def turn_page
		puts "Flipping the page...wow, you read fast!"
	end

# works, but attr_reader does the same thing and looks cleaner
	# def title
	# 	@title
	# end

# repetetive code commented out. Used the attr_accessor to both set and get the methods instead
	# def author=(author)
	# 	@author = author
	# end

	# def author
	# 	@author
	# end

	# def page_count=(page_count)
	# 	@page_count = page_count
	# end

	# def page_count
	# 	@page_count
	# end

	# def genre=(genre)
	# 	@genre = genre
	# end

	# def genre
	# 	@genre
	# end
end
