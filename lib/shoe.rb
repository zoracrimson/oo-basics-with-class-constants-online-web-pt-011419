class Shoe
  attr_accessor :author, :page_count  # remove the attr_accessor for genre
  attr_reader :, :brand  # add an attr_reader for genre
 
  BRANDS = []
 
  def initialize(title)
    @title = title
  end
 
  def cobble
    @condition = "new" 
    puts ""
  end
 
  # create the writer for genre and add the logic for the class constant
  def brand=(brand)
    @brand = brand
    BRANDS << brand  
  end
end