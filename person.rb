class PersonClothes
  def set_name= (person_name)
    @name = person_name
  end
  def get_name
    return @name
  end
  def set_nat_colour=(hat_colour)
    @hat_colour = hat_colour
  end
  def get_hat_colour
    return @hat_colour
  end
  def set_shirt_colour=(shirt_colour)
    @shirt_colour = shirt_colour
  end
  def get_shirt_colour
    return @shirt_colour
  end
  def set_shoe_colour=(shoe_colour)
    @shoe_colour = shoe_colour
  end
  def get_shoe_colour
    return @shoe_colour
  end
end
class FemaleClothes < PersonClothes
  def set_skirt_colour=(skirt_colour)
    @skirt_colour = skirt_colour
  end
  def get_skirt_colour
    return @skirt_colour
  end
end
class MaleClothes < PersonClothes
  def set_trouser_colour=(trouser_colour)
    @trouser_colour = trouser_colour
  end
  def get_trouser_colour
    return @trouser_colour
  end
end
my_clothing = MaleClothes.new
my_clothing.set_name = "Marcus"
my_clothing.set_shoe_colour = "Black"

her_clothing = FemaleClothes.new
her_clothing.set_name = "Victoria"
her_clothing.set_shoe_colour = "Red"
her_clothing.set_skirt_colour = "Green"

name = my_clothing.get_name
shoes = my_clothing.get_shoe_colour

her_name = her_clothing.get_name
her_shoes = her_clothing.get_shoe_colour
her_skirt = her_clothing.get_skirt_colour

puts "#{name} is wearing #{shoes} shoes"
puts "#{her_name} is wearing #{her_shoes} shoes and a #{her_skirt} skirt"
puts my_clothing.inspect
puts her_clothing.inspect