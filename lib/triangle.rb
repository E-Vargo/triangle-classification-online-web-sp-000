class Triangle
  # write code here
  attr_accessor :leg1, :leg2, :hypotensuse, :type

  def initialize(leg1, leg2, hypotenuse)
    @leg1 = leg1
    @leg2 = leg2
    @hypotenuse = hypotenuse
  end

  def kind
    if @leg1 == 0 || @leg2 == 0 || @hypotenuse == 0
      raise TriangleError
    elsif


  end

 class TriangleError < StandardError

 end

end
