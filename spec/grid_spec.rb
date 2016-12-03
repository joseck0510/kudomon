require 'grid'

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
  end
end
