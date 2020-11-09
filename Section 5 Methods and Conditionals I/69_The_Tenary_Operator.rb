puts 1<2 ? "Yes, it is!" : "No, it's not!"
puts

puts "yes"=="no" ? "The two are equal" : "The two are not equal"
puts

def even_or_odd(number)
  number.even? ? "That number is even" : "That number is odd"
end
puts even_or_odd(5)

pokemon = "Pikachu"
puts pokemon=="Charizard" ? "Fireball!" : "That is not Charizard"
