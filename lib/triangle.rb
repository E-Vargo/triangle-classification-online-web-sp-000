class Triangle
  # write code here
  attr_accessor :leg1, :leg2, :hypotensuse

  def initialize(leg1, leg2, hypotenuse)
    @leg1 = leg1
    @leg2 = leg2
    @hypotenuse = hypotenuse
  end
 class TriangleError < StandardError

 end
end
