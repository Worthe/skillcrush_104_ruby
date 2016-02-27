# 1. User input
puts "Mystic Marcus asks for your birthday in the magical format of MMDDYYYY:"
# 2. Use the gets method to get their birthdate & assign it to a variable
birthday = gets.chomp()
# 3. Add all the numbers together and assign the result to a new variable
birthday_array = birthday.split ""
number = Integer(birthday_array[0]) + Integer(birthday_array[1]) + Integer(birthday_array[2]) +
         Integer(birthday_array[3]) + Integer(birthday_array[4]) + Integer(birthday_array[5]) +
         Integer(birthday_array[6]) + Integer(birthday_array[7])
# 4. Convert the number back to a string, then follow step 3
number_string = number.to_s
numerology_array = number_string.split ""
numerology_number = Integer(numerology_array[0]) + Integer(numerology_array[1])
# 5. Check number is greater than 9 if so follow step four else continue
if numerology_number > 9 then
  moon_unit = numerology_number.to_s
  moon_unit_array = moon_unit.split ""
  moon_unit_number = Integer(moon_unit_array[0]) + Integer(moon_unit_array[1])
else
  moon_unit_number = numerology_number
end
# 6. case statement checking the birth path number and returning correct message to console
case moon_unit_number
  when 1
    puts "One is the leader. The number one indicates the ability\n
to stand alone, and is a strong vibration. Ruled by the Sun."
  when 2
    puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a\n
 gentle, considerate, and sensitive vibration. Ruled by the Moon."
  when 3
    puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s\n
 enjoy life and have a good sense of humor. Ruled by Jupiter."
  when 4
    puts "This is the worker. Practical, with a love of detail, Fours are trustworthy,\n
 hard-working, and helpful. Ruled by Uranus."
  when 5
    puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety\n
 and the ability to adapt to most situations. Ruled by Mercury."
  when 6
    puts "This is the peace lover. The number six is a loving, stable,\n
 and harmonious vibration. Ruled by Venus."
  when 7
    puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things,\n
 are introspective, and generally quiet. Ruled by Neptune."
  when 8
    puts "This is the manager. Number Eight is a strong, successful,\n
    and material vibration. Ruled by Saturn."
  when 9
    puts "This is the teacher. Number Nine is a tolerant, somewhat impractical,\n
 and sympathetic vibration. Ruled by Mars."
  else
    puts "I'm sorry to say this but you don't exist!"
end





