require 'pry'
require 'grid'
require 'trainer'

describe 'trainer' do

  subject(:trainer) { Trainer.new(4, 4) }

  it 'has a positioning grid' do
    expect(trainer.grid).to be_a Grid
  end

  describe 'position' do
    it 'has an x and y coordinates' do
      trainer = Trainer.new(4, 4)
      expect(trainer.trainer_position).to eq [4, 4]
    end
  end
end
