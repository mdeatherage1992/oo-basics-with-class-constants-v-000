class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
BRANDS = []
def initialize(brand)
    @brand = brand
    BRANDS << brand
  end
  if BRANDS.include? brand
    BRANDS = BRANDS.uniq
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
