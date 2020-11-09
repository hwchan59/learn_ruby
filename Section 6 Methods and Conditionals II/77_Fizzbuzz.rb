=begin
def fizzbuzz(number)
  # if the number is divisible by 3, output Fizz
  # if the number is divisible by 5, output Buzz
  # if the number is divisible by BOTH 3 and 5, output Fizzbuzz

  if number%3 == 0
    if number%5 == 0
      "Fizzbuzz"
    else
      "Fizz"
    end
  elsif number%5 == 0
    "Buzz"
  end
end
=end

def fizzbuzz(number)
  # if the number is divisible by 3, output Fizz
  # if the number is divisible by 5, output Buzz
  # if the number is divisible by BOTH 3 and 5, output Fizzbuzz

  i = 1
  until i > number
    if i%15 == 0
      puts "FizzBuzz for #{i}"
    elsif i%3 == 0
      puts "Fizz for #{i}"
    elsif i%5 == 0
      puts "Buzz for #{i}"
    end
    i += 1
  end
end

fizzbuzz(50)