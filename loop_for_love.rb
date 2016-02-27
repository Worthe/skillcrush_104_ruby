puts "Are you in love with me? Please answer a heavenly 'yes', an anxious 'maybe' or painful 'no'"
answer = gets.chomp.downcase

while (answer.downcase == "yes" || answer.downcase == "maybe")
  puts "Music to my ears please tell me again a heavenly 'yes', an anxious 'maybe' or that painful 'no'"
answer = gets.chomp.downcase
end
puts "I feel the say way it's best we split as friends!"