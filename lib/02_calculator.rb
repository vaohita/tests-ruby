def add(a,b)
	return a+b
end

def subtract(a,b)
	return a-b
end

def sum(ary)
	ary.inject(0, &:+) 
end

def multiply(a,b)
	return a * b
end

def power(a,b)
	return a ** b
end

def factorial(number)
	n = number
	if n == 0
		fact = 1
	else
		fact = 1
		while n > 0
			fact = fact * n
			n -=  1
		end
	end
	return fact
end