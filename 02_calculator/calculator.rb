def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(num)
  num.inject(0) { |result, number| result + number }  
end

def multiply(*nums)
  nums.inject(1) { |result, number| result * number }
end

def power(a,b)
  a**b
end

def factorial(n)
  return n if n == 0
  result = 1
  while(n > 0)
    result *= n
    n -= 1
  end
  result
end