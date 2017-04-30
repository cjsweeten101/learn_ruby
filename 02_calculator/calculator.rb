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

def multiply *args
	result = args.inject(:*)
end
