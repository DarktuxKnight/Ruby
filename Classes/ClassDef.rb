# Definition
# Mandatory to being with a capital letter.

class Animal
  def Makenoise
    puts "Moo!"
  end
end

animal = Animal.new

animal.Makenoise

animal.Makenoise

# If a method is defined inside a class, then it can begin with uppercase letter

# Instance

# Object created form a class is called instance.

class Animalx
  def Makenoise
    "Moo!"
  end
end

animal1 = Animalx.new

puts animal1.Makenoise

animal2 = Animalx.new

puts animal2.Makenoise