class Sourbulb 

  attr_reader :position
  attr_reader :x
  attr_reader :y

    def random_xy_generator
      @x = rand(10)
      @y = rand(10)
    end

  def position
    random_xy_generator
    @postion = [x, y]
  end

end
