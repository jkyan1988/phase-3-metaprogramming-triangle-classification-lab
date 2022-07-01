class Triangle
  attr_accessor :length_1, :length_2, :length_3
  
  def initialize(length_1, length_2, length_3)
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
  end

  def kind
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end

  class TriangleError < StandardError
    def message
      "you must give the kind method and arguments of an instance of the triangle class!"
    end
  end
end
