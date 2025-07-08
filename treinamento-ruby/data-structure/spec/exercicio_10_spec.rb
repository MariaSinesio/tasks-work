require "./src/exercicio_10.rb"

describe Exchange_Value do
  describe "#exchange"  do
        it 'Both parameters are correct' do
        expect(Exchange_Value.new.exchange(2, 3)).to eq([3, 2])
        expect(Exchange_Value.new.exchange(2.4, 3)).to eq([3, 2.4])
      end
   end
end