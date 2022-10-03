def add(num1, num2)
  return num1 + num2
end

def substract(num1, num2)
  return num1 - num2
end

def sum(array)
  sum = 0
  array.each {|nber| sum+=nber}
  return sum
end

def multiply(num1, num2)
  return num1 * num2
end

def power(num1, num2)
  return num1 ** num2
end

def factorial(n)
  (1..n).inject(1){ |prod, i| prod * i }
end