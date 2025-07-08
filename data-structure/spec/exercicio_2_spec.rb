require './src/exercicio_2.rb'

describe Power do
  describe '#pw' do 
    it 'Returns the power of two numbers' do
   pwr = Power.new
   expect(pwr.pw(2, 2)).to eq(4)
   expect(pwr.pw(2, 10)).to eq(1024)
   expect(pwr.pw(3, 3, 2)).to eq(19683) #Erro proposital
  end
end
end

# Crie um script em Ruby que receba dois números, X e Y, calcule X elevado a Y e retorne o resultado.
