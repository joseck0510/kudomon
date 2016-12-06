require 'hunt'
require 'trainer'

describe 'hunt' do
  let(:sourbulb) { double('sourbulb', :position => [3, 4] )}
  let(:grid)  { double('grid', :kudomon_tracker_array[0] => sourbulb )}
  subject(:trainer) { Trainer.new(2, 3) }
  binding.pry
  subject(:hunt) { Hunt.new(grid, trainer) }

  it 'checks area to see if kudomon are near trainer' do
    expect(hunt.close_by).to eq(['sourbulb'])
  end
end
