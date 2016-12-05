require 'grid.rb'

describe Grid do

  subject(:grid) { Grid.new }
  let(:trainer) { double :trainer}

  describe 'initialization' do
    before :each do
      srand(10)
    end
    it 'has the maximum number of trainers' do
      expect(grid.max_trainers).to eq Grid::MAX_NUMBER_OF_TRAINERS
    end

    it 'has a random number of Kudomon between 1 and 4' do
      expect(grid.no_of_kudomon).to eq(1)
    end

    it 'has 9 rows by 9 columns' do
  expect(grid.start_grid).to eq([[0, 0, 0, 0, 0, 0, 0, 0, 0],
                                 [0, 0, 0, 0, 0, 0, 0, 0, 0],
                                 [0, 0, 0, 0, 0, 0, 0, 0, 0],
                                 [0, 0, 0, 0, 0, 0, 0, 0, 0],
                                 [0, 0, 0, 0, 0, 0, 0, 0, 0],
                                 [0, 0, 0, 0, 0, 0, 0, 0, 0],
                                 [0, 0, 0, 0, 0, 0, 0, 0, 0],
                                 [0, 0, 0, 0, 0, 0, 0, 0, 0],
                                 [0, 0, 0, 0, 0, 0, 0, 0, 0]])
    end
  end

  describe 'Kudomon placement' do
    before :each do
      srand(0)
    end

    it 'generates a random kudomon' do
      grid.kudomon_randomiser
      expect(grid.kudomon_tracker_array[0][1]).to eq('sourbulb')
    end
  end
end
