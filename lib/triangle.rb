class Triangle
attr_accessor :left, :right, :bottom

def initialize(left, right, buttom)
  @left = left
  @right = right
  @bottom = bottom
end

def kind
  if (left == right) && (right == buttom) && (bottom == left)
    :equilateral
end
end


class TriangleError < StandardError
  "Costom error of triangle"
end

end
