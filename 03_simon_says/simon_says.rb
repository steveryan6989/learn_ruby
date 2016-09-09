#write your code here
def echo(input)
	return input
	
end

def shout(input)
	return input.upcase
end

def repeat(input,times=2)
	repeat=times-1
	return (input+" ")*repeat+input
end

def start_of_word(input,number)
	first=number-1
	return input[0..first]
end

def first_word(input)
	return input.split[0]
end

def titleize(input)
	smallwords=["and","or","but","the","over"]
	words=input.split
	words[0].capitalize!
	final=""
	words.each do |x|
		x.capitalize! unless smallwords.include?(x)
		if final==""
			final=x
		else
			final=final+" "+x	
		end
	end
	return final
end