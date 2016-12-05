class Exxecoote < Kudomon

  attr_reader :position, :x, :y, :type, :beast

  def beast
    @beast = 'exxecoote'
  end

  def position
    random_xy_generator
    @postion = [x, y]
  end

  def type
    @type = 'psychic'
  end
end
