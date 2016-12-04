require 'grid'
require 'trainer'

describe 'trainer' do

  subject(:trainer) { Trainer.new }

  it 'has a positioning grid' do
    expect(trainer.grid).to be_a Grid
  end
  
end
