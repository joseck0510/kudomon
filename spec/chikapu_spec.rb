describe 'Chikapu' do

  subject(:chikapu) { Chikapu.new }

  describe 'Chikapu' do
    before :each do
      srand(2)
    end
    describe 'position' do
      it 'has a randomly assigned x and y coordinates' do
        chikapu = Chikapu.new
        expect(chikapu.position).to eq [8, 8]
      end

      it 'is of type: electric' do
        expect(chikapu.type).to eq('electric')
      end
    end
  end
end
