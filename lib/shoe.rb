class Shoe

  attr_reader :brands

  def initialize(brand)
    @brands = brands
    if BRANDS.include?(brand)
    else
      BRANDS << brand
    end
  end 

  BRANDS = []



end
