3.times { puts "Peter is awesome!"}

# do multiple lines
3.times do
    puts "Mary is incredible!"
    puts "I'm having so much fun learning Ruby!"
end

# block variable
3.times { |count| puts "We are on number #{count}" }

3.times do |i|
    puts "We are currently on loop number #{i}"
    puts "Mary is incredible!"
    puts "I'm having so much fun learning Ruby!"
end

# Use the times method to output the first
# 10 multiples of 3 (i.e. 3, 6, 9, ..., 30)
10.times {|i| print "#{3*(i+1)} "}
puts

10.times do |count| # count will start at 0
    puts "Let's show the next multiple!"
    puts "#{3 * (count+1)}"
end