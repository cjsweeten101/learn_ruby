#write your code here
def add num_1, num_2
	num_1 + num_2
end

def subtract num_1, num_2
	num_1 - num_2
end

def sum arr
	result = arr.reduce(&:+)
	if result == nil
		result = 0
	end
	result
end

def multiply num_1, num_2, num_3=nil
	if(num_3 != nil)
		result = num_1 * num_2 * num_3
	else
		result = num_1 * num_2
	end
	result
end

def power num_1, num_2
	num_1**num_2
end

def factorial n
	if n == 0
		return 1
	end
	n * factorial(n-1)
end