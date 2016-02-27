puts "Enter your birthdate in format MMDDYYYY"
bd = gets.to_i
number = bd[0] + bd[1] + bd[2] + bd[3] + bd[4] + bd[5] + bd[6] + bd[7]
puts "Your number is #{number}"