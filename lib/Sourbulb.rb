class Sourbulb < Kudomon

  attr_reader :position, :x, :y, :type, :beast

  def beast
    @beast = 'sourbulb'
  end

  def position
    random_xy_generator
    @postion = [x, y]
  end

  def type
    @type = 'grass'
  end
end
