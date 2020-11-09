num = 1000
p num.respond_to?("next")
p num.respond_to?("wierd_method")
p num.respond_to?("length")

if num.respond_to?("length")
  p num.length
end
puts

# symbol :length is a lightweight sting "length"
# symbol :next is a lightweight string "next"
# lightweight means that it is a string without
# the associated string methods
puts "Hello".respond_to?(:length)
puts 1.respond_to?(:next)
