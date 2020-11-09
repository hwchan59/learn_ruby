def add(a, b)
  a+b
end

def subtract(a, b)
  a-b
end

def multiply(a, b)
  a*b
end

def calculate(a, b, operation=:add)
  if (operation == :add)
    "The result of adding is #{add(a,b)}."
  elsif operation == :subtract
    "The result of subtracting is #{subtract(a, b)}."
  elsif operation == :multiply
    "The result of multiplying is #{multiply(a, b)}."
  else
    "That's not a real math operation, genius!"
  end
end

p calculate(3, 2)
p calculate(10, 20, :subtract)
p calculate(8, 8, :multiply)
p calculate(8, 4, :blah)