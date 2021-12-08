# CS 361 Exam Practice

class Box

  def initialize(width, height, depth)
    @width = width
    @height = height
    @depth = depth
  end

  def volume
        return @width * @height * @depth
  end

end


box = Box.new(10, 20, 30)
puts box.volume















