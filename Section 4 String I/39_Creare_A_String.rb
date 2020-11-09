puts "Hi there, I'm a string"
puts "I can also include characters and numbers: # $ ! @ 5 9"

name = "Howard"
revenue = "$23 dollars"
puts name, revenue

space = " "
p space.length
puts

empty = ""
p empty.length
puts

p name.class
p space.class
p revenue.class
p empty.class
puts

name = String.new("Peter")
p name
p 5.class
p 5.to_s.class