require './src/exercicio_3.rb'

describe Rd do
  
  describe '#rest' do
    it 'Return the rest of division' do
      restDiv = Rd.new
      expect(restDiv.rest(5, 2)).to eq(1)
      expect(restDiv.rest(21, 4)).to eq(1)

    end
  end
end






# Crie um script em Ruby que receba dois números, X e Y e retorne o resto da divisão entre eles.