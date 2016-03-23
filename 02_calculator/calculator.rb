def add (a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def sum(a)
  sum = 0
  a.each do |i|
    sum += i
  end
  return sum
end

def multiply(a)
  res = 1
  a.each do |i|
    res *= i
  end
end

def power(a, b)
  return a**b
end

def factorial(a)
  if a == 0
    return 1
  else
    return a * factorial(a - 1)
  end
end
