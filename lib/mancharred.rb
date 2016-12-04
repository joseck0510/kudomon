class Mancharred < Kudomon

  attr_reader :position, :x, :y, :type

  def position
    random_xy_generator
    @postion = [x, y]
  end

  def type
    @type = 'fire'
  end
end
