class Triangle
  
  attr_accessor :side1, :side2, :side3, :equilateral, :isosceles, :scalene
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind 
    @equilateral = @side1 == @side2 && @side2 == @side3 && @side1 == @side3
    @isosceles = side1 == side2 || side2 == side3 || side1 == side3
    @scalene = 
    self.kind
  end
    
end
