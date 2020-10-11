class Triangle

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  def kind()
    if side_3 == side_2 &&
      side_2 == side_1
      :equilateral
    end
  end
  
  class TriangleError < StandardError
    # triangle error code
  end
  
end
