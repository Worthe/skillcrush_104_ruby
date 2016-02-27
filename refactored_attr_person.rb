class PersonClothes
  attr_accessor :name, :hat_colour, :shirt_colour, :shoe_colour
end
class FemaleClothes < PersonClothes
  attr_accessor :skirt_colour
end
class MaleClothes < PersonClothes
  attr_accessor :trouser_colour
end
my_clothing = MaleClothes.new
my_clothing.name = "Marcus"
my_clothing.shoe_colour = "Black"

her_clothing = FemaleClothes.new
her_clothing.name = "Victoria"
her_clothing.shoe_colour = "Red"
her_clothing.skirt_colour = "Green"

name = my_clothing.name
shoes = my_clothing.shoe_colour

her_name = her_clothing.name
her_shoes = her_clothing.shoe_colour
her_skirt = her_clothing.skirt_colour

puts "#{name} is wearing #{shoes} shoes"
puts "#{her_name} is wearing #{her_shoes} shoes and a #{her_skirt} skirt"
puts my_clothing.inspect
puts her_clothing.inspect
