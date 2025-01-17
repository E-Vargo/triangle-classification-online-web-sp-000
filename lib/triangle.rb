class Triangle
  # write code here
  attr_accessor :leg1, :leg2, :leg3

  def initialize(leg1, leg2, leg3)
    @leg1 = leg1
    @leg2 = leg2
    @leg3 = leg3
  end

  def kind
    if @leg1 <= 0 || @leg2 <= 0 || @leg3 <= 0
      raise TriangleError
    elsif ((@leg1 + @leg2) <= @leg3) || ((@leg1 + @leg3) <= @leg2) || ((@leg2 + @leg3) <= @leg1)
      raise TriangleError
    elsif @leg1 == @leg2 && @leg2 == @leg3
      :equilateral
    elsif (@leg1 == @leg2 && leg2 != @leg3) || (@leg1 == @leg3 && @leg2 != @leg3) || (@leg2 == @leg3 && @leg1 != @leg3)
      :isosceles
    elsif @leg1 != @leg2 && @leg2 != @leg3 && @leg1 != @leg3
      :scalene
    end
  end

 class TriangleError < StandardError
   puts "The selected values do not produce a valid triangle."
 end

end
