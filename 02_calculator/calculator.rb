def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(array)
	array.inject(0) {|sum, number| sum = sum + number}
end

def multiply(*numbers)
	result = 1
	numbers.each { |number| result = result * number }
  	result
end

def factorial(number)
	return 1 if self == 0
    (1..number).inject(1) { |number1, number2| number1 * number2 }
end

