century = 20

if century % 5 == 0 && century % 3 == 0
  puts "fizzbuzz"
elsif century % 3 == 0
  puts "fizz"
elsif century % 5 == 0
  puts "buzz"
else
  puts century
end