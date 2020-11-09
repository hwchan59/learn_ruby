password = "dominoes"

if password != "whiskers"
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end

unless password == "whiskers"
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end

if !password.include?("a")
  puts "It does not include the letter"
end

unless password.include?("a")
  puts "It does not include the letter"
end
