class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    BRANDS = []
    @brand = brand
    if Brands.exclude? brand
    BRANDS << brand
  end
end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  BRANDS = BRANDS.uniq
end
