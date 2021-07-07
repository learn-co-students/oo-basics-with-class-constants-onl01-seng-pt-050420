class Shoe
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    if ! (BRANDS.include?(@brand))
      BRANDS << @brand 
    end   
  end

 

  def cobble()
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end 

end
