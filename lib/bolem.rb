class Bolem < Kudomon

  attr_reader :position, :x, :y, :type, :beast

  def beast
    @beast = 'bolem'
  end

  def position
    random_xy_generator
    @postion = [x, y]
  end

  def type
    @type = 'rock'
  end
end
