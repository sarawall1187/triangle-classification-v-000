class Triangle
  
  attr_accessor :side1, :side2, :side3, :equilateral, :isosceles, :scalene
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind(side1, side2, side3) 
    @equilateral = side1 == side2 == side3
    @isosceles = 
    @scalene = 
    self.kind
  end
    
end
