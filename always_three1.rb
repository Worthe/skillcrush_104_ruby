puts 'Give me a number'
number1 = gets.to_i
number2 = number1 + 5
number2 *= 2
number2 -= 4
number2 /= 2
number2 -= number1
puts "Poof! Now you have #{number2}"