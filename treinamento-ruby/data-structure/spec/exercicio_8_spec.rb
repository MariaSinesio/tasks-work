 require './src/exercicio_8.rb'

 describe Route do
  
describe '#calculate' do

 it 'Calculates correct cost for valid inputs' do 
    expect(Route.new.calculate(120)).to eq(50)
      expect(Route.new.calculate(60)).to eq(24.95)
end

it 'Returns nil' do
  expect(Route.new.calculate("100")).to be_nil
end
end

 end




# Crie um script em Ruby que receba uma distância (em Km) entre dois pontos e o preço da gasolina em reais. Depois, calcule e retorne quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. Considere que o carro consegue percorrer 12 Km com um litro de gasolina.