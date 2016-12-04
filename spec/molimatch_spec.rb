describe 'Molimatch' do

  subject(:molimatch) { Molimatch.new }

  describe 'Molimatch' do
    before :each do
      srand(2)
    end
    describe 'position' do
      it 'has a randomly assigned x and y coordinates' do
        molimatch = Molimatch.new
        expect(molimatch.position).to eq [8, 8]
      end

      it 'is of type: water' do
        expect(molimatch.type).to eq('water')
      end
    end
  end
end
