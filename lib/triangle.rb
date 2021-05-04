class Triangle
  # write code here
  attr_accessor :leg1, :leg2, :leg3, :type

  def initialize(leg1, leg2, leg3)
    @leg1 = leg1
    @leg2 = leg2
    @leg3 = leg3
  end

  def kind
    if @leg1 == 0 || @leg2 == 0 || @leg3 == 0
      raise TriangleError
    elsif @leg1 == @leg2 && @leg2 == @leg3
      :equilateral
    elsif @leg1 == @leg2 && leg2 != @leg3
      :isosceles
    end
  end

 class TriangleError < StandardError

 end

end
