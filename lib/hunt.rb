class Hunt
  attr_reader :trainer_position, :close_by

  def initialize(grid, trainer)
    @grid = grid
    @trainer = trainer
    @close_by = []
  end

  def close_by
    @grid.kudomon_tracker_array.each do |kudomon|
      if kudomon_tracker_array.kudomon_position == trainer.trainer_position
        @close_by << kudomon
      end
    end
  end
end
