#write your code here
def add(number1, number2)
  number1 + number2
end

def subtract(number1, number2)
  number1 - number2
end

def sum(tab)
  return tab.sum
end

def multiply(number1, number2)
number1 * number2
end

def power(number1, number2)
  number1 ** number2
end

def factorial(n)
	if n == 0
		 return  1
	end
   return (1..n).inject(:*) || 1
end

