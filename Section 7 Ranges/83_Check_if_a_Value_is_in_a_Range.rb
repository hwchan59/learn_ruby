half_alphabet = "a".."m"
p half_alphabet.include?("j")
p half_alphabet.include?("z")
puts

p half_alphabet === "f"
p half_alphabet === "z"
puts

numbers = -14..79
p numbers.include?(15)
p numbers === 100
puts
