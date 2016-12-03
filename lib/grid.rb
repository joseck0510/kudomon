class Grid
  MAX_NUMBER_OF_TRAINERS = 1

  attr_reader :max_trainers
  attr_reader :no_of_kudomon

  def initialize(max_trainers = MAX_NUMBER_OF_TRAINERS)
  @max_trainers = max_trainers
  kudomon_number_gen

  end

  def kudomon_number_gen
    @no_of_kudomon = rand(5)
  end

end
