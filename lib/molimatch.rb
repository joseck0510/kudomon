class Molimatch < Kudomon

  attr_reader :position, :x, :y, :type, :beast

  def beast
    @beast = 'molimatch'
  end

  def position
    random_xy_generator
    @postion = [x, y]
  end

  def type
    @type = 'water'
  end
end
