5.downto(1) { |i| print "#{i} "}
puts

5.downto(0) do |current_number|
    puts "We are currently on #{current_number}"
    puts "Hooray!"
end
puts "Liftoff!"

2.upto(12) { |i| print "#{i} "}
puts