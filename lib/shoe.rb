class Shoe
  attr_accessor :color, :material, :condition, :size #Lets me access in any method I'm in
  attr_reader :brand #reader cannot be editted. Or change the value.

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand)) #if BRANDS array is not inclueded in @brand 
      BRANDS << brand
    end
  end

  def brand=(brand)
    @brand = brand
  end

end
