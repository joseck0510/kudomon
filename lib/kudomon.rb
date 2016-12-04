class Kudomon
  attr_reader :classification

  def classification
    @classification = 'Kudomon'
  end

    def random_xy_generator
      @x = rand(10)
      @y = rand(10)
    end
end
