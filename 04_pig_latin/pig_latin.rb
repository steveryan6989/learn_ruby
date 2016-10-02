#write your code here
def translate(input)
		
		if input[0]=="e"||"a"||"i"||"o"||"u"
			input=input+"ay"
		else
			input=input[1..-1]+input[0]
			input=input+"ay"
		end
		

	
end