#write your code here
def add(x,y)
result=x+y
return result
end
def subtract(x,y)
result=x-y
return result
end
def sum(numbers)

	result=0

	numbers.each do |x|
		result=result+x
	end

	return result
end
def multiply(*numbers)
	result=0
	if numbers.include?(0)==false
		numbers.each do |x|
			if result==0
				result=x
			else
				result=result*x
			end
		end
	end


	return result
end
def power(x,y)
	result=x**y
	return result
end
def factorial(x)
	result=1
	if x!=0
		while x>1
			result=result*x
			x=x-1
		end
	end
	if x<0	
		result="Nice try"
	end
	return result
	
end


