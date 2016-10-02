class Book
	def title=(word)
		bad_words=["a","an","and","or","the","of","in","on","over","above"]
		@title=word.split.map{|x| bad_words.include?(x) ? x : x.capitalize}
		@title[0]=@title[0].capitalize
		@title=@title.join(" ")
	end
	def title
		@title
	end

end
