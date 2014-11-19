def add(n, j)
  n + j
end

def subtract(n, j)
  n - j
end

def sum(numbers)
  numbers.inject(0){|sum,numbers| sum + numbers }
end

def multiply(*numbers)
  numbers.inject{|multiply,numbers| multiply * numbers}
end

def power(n, j)
  n**j
end

def factorial n
  if n <= 1
    1
  else
    n * factorial(n-1)
  end
  
end
