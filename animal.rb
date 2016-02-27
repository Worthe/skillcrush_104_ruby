class Animal
  def set_animal_species=(animal_species)
    @animal_species = animal_species
  end
  def get_animal_species
    return @animal_species
  end
  def set_name=(animal_name)
    @name = animal_name
  end
  def get_name
    return @name
  endend
  def set_owner=(owner_name)
    @owner_name = owner_name
  end
  def get_owner
    return @owner_name
  end
  def set_sound=(sound)
    @sound = sound
  end
  def get_sound
    return @sound
  end
  end

my_ferret = Animal.new
my_ferret.set_animal_species = 'Ferret'
my_ferret.set_name = "Fredo"
my_ferret.set_sound = 'squeee'
ferret_name = my_ferret.get_name
ferret_sound = my_ferret.get_sound

my_parrot = Animal.new
my_parrot.set_animal_species = 'Parrot'
my_parrot.set_name = "Budgie"
my_parrot.set_sound = 'chirp chirp'
parrot_name = my_parrot.get_name
parrot_sound = my_parrot.get_sound

my_chincilla = Animal.new
my_chincilla.set_animal_species = 'Chincilla'
my_chincilla.set_name = "Dali"
my_chincilla.set_sound = 'eeeep'
chincilla_name = my_chincilla.get_name
chincilla_sound = my_chincilla.get_sound

puts "#{ferret_name} says #{ferret_sound},
     #{parrot_name} says #{parrot_sound},
     and #{chincilla_name} says #{chincilla_sound}"

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect