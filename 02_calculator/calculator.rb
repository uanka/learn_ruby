#write your code here
def add (first, second)
	first + second
end

def subtract (first, second)
	first - second
end

def sum arr
	arr.reduce(0, :+)
end

def multiply *arr
	arr.reduce(1, :*)
end

def power first, second
	first ** second
end

def factorial num
	return 1 if num == 0
	num * factorial(num - 1)
end
