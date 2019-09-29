# Make your shoe class here!
class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand) #initialize with a brand
    @brand = brand
  end
  def cobble 
    puts "cobble says that the shoe has been repaired"
  end
  def cobble
    puts "cobble makes the shoe's condition new"
  end
end
    