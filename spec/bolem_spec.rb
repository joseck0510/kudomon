describe 'Bolem' do

  subject(:bolem) { Bolem.new }

  describe 'Bolem' do
    before :each do
      srand(2)
    end
    describe 'position' do
      it 'has a randomly assigned x and y coordinates' do
        bolem = Bolem.new
        expect(bolem.position).to eq [8, 8]
      end

      it 'is of type: rock' do
        expect(bolem.type).to eq('rock')
      end
    end
  end
end
