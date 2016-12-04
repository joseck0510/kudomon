describe 'Mancharred' do

  subject(:mancharred) { Mancharred.new }

  describe 'Mancharred' do
    before :each do
      srand(2)
    end
    describe 'position' do
      it 'has a randomly assigned x and y coordinates' do
        mancharred = Mancharred.new
        expect(mancharred.position).to eq [8, 8]
      end

      it 'is of type: fire' do
        expect(mancharred.type).to eq('fire')
      end
    end
  end
end
