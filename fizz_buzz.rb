century = 1

while (century < 101)
  if century % 5 == 0 && century % 3 == 0
    puts "fizzbuzz"
    century += 1
  elsif century % 3 == 0
    puts "fizz"
    century +=1
  elsif century % 5 == 0
    puts "buzz"
    century += 1
  else
    puts century
    century += 1
  end
end