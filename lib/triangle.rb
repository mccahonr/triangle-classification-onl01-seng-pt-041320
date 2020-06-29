class Triangle
  # write code here
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def valid?

  end

  def kind
    if @a == @b && @a == @c
      :equilateral
    elsif @a == @b or @a == @c or @b == @c
      :isosceles
    else
      :scalene
    end
  end

  class TriangleError < StandardError

  end
end
