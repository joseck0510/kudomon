class Exxecoote < Kudomon

  attr_reader :position, :x, :y, :type

  def position
    random_xy_generator
    @postion = [x, y]
  end

  def type
    @type = 'psychic'
  end
end