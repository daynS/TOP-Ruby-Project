def add(x,y)
	x+y
end

def subtract(x,y)
	x-y
end

def sum(array)
	if (array.length == 0)
		return 0
	end
	sum = 0
	array.each {|num| sum+=num}
	return sum
end

def multiply(*num)
	sum = 1
	num.each {|num| sum *= num}
	return sum
end

def power(x,y)
	x**y
end

def factorial(n)
	sum = 1
	if (n==0)
		return sum
	end
	while n>0 do
		sum = sum*n
		n = n-1
	end
	return sum
end