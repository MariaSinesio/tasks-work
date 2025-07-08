require './src/exercicio_5.rb'

describe Readjust do
  describe '#adjust_wage' do
    it 'Returns the wage and porcentage correctly'  do
  ref = Readjust.new
  expect(ref.adjust_wage(1000,  10)).to eq(1100)
  expect(ref.adjust_wage(1887, 2.5)).to eq(1934.18)
  expect(ref.adjust_wage(5600.99, 8.5)).to eq(6077.07)
    end
   it 'Return nil for invalid inputs' do
  expect(Readjust.new.adjust_wage(1000, 0)).to be_nil
  expect(Readjust.new.adjust_wage(0, 10)).to be_nil
  end
    end
  
end