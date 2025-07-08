require './src/exercicio_7.rb'

describe Cota do
  describe '#convert' do
    context 'With valid dollar amounts' do
      it 'Correctly converts to local currency' do
        expect(Cota.new.convert(1000.67)).to eq(3202.14)
        expect(Cota.new.convert(8)).to eq(25.60)
        expect(Cota.new.convert(7.80)).to eq(24.96)
        expect(Cota.new.convert(0.99)).to eq(3.17) # =~ to_be_within
    end
      it 'Negative or non-sumber entries' do
      expect(Cota.new.convert(0)).to be_nil
       expect(Cota.new.convert(-5)).to be_nil
      expect(Cota.new.convert('Morango')).to be_nil
       end
    end
  end
end


