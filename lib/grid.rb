class Grid
  MAX_NUMBER_OF_TRAINERS = 1

  attr_reader :max_trainers, :no_of_kudomon, :start_grid,
              :kudomon_tracker_array, :kudomon_array, :kudomon

  def initialize(max_trainers = MAX_NUMBER_OF_TRAINERS)
    @max_trainers = max_trainers
    kudomon_number_gen
    start_grid_generator
    @kudomon_tracker_array = []
  end

  def kudomon_number_gen
    @no_of_kudomon = rand(5)
  end

  def kudomon_randomiser
    @kudomon_array = [Bolem, Chikapu, Exxecoote,
                    Mancharred, Molimatch, Sourbulb]
    count = @no_of_kudomon
    while count >= 0
      k = @kudomon_array.sample.new
      @kudomon = [k, k.beast, k.position]
      @kudomon_tracker_array << @kudomon
      count -= 1
    end
    kudomon_randomiser
  end

  def start_grid_generator
    @start_grid = [[0,0,0,0,0,0,0,0,0],
                   [0,0,0,0,0,0,0,0,0],
                   [0,0,0,0,0,0,0,0,0],
                   [0,0,0,0,0,0,0,0,0],
                   [0,0,0,0,0,0,0,0,0],
                   [0,0,0,0,0,0,0,0,0],
                   [0,0,0,0,0,0,0,0,0],
                   [0,0,0,0,0,0,0,0,0],
                   [0,0,0,0,0,0,0,0,0]]
  end

end
