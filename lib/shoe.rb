class Shoe
  attr_accessor :color, :size  
  attr_reader :condition, :brand  
  
  BRANDS = []
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    @condition = "new" 
    puts "new"
  end
 
 
  def brand=(brand)
    @brand = brand
    BRANDS << brand  
  end
end