describe 'Exxecoote' do

  subject(:exxecoote) { Exxecoote.new }

  describe 'Exxecoote' do
    before :each do
      srand(2)
    end
    describe 'position' do
      it 'has a randomly assigned x and y coordinates' do
        exxecoote = Exxecoote.new
        expect(exxecoote.position).to eq [8, 8]
      end

      it 'is of type: psychic' do
        expect(exxecoote.type).to eq('psychic')
      end
    end
  end
end
