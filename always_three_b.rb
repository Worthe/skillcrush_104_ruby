def always_three(number1)
  puts "You gave me #{(number1).to_s} and I always reply #{(((((number1 + 5)*2)-4)/2) - number1).to_s}"
end

puts "Give me a number: "
always_three(Integer(gets))
