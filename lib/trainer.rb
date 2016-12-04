class Trainer

  attr_reader :grid
  attr_reader :trainer_position

  def initialize(x, y)
    @trainer_position = [x, y]
    @grid = Grid.new
  end

  def trainer_position
    @trainer_position
  end

end
