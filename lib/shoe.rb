class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    BRANDS = []
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  def brands=(brands)
    @brands = brands
    if !BRANDS.indclude? brands
    BRANDS << brands
  end
end
end
