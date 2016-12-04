describe 'Sourbulb' do

  subject(:sourbulb) { Sourbulb.new }

  describe 'Sourbulb' do
    before :each do
      srand(2)
    end
    describe 'position' do
      it 'has a randomly assigned x and y coordinates' do
        sourbulb = Sourbulb.new
        expect(sourbulb.position).to eq [8, 8]
      end

      it 'is of type: grass' do
        expect(sourbulb.type).to eq('grass')
      end
    end
  end
end
