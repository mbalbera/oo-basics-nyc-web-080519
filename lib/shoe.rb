# Make your shoe class here!

class Shoe 
  
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand, color=nil, size=nil, material=nil, condition=nil)
    @brand = brand
    @color=color
    @size=size
    @material=material
    @condition=condition
  end
  
end 