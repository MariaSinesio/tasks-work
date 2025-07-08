require './src/exercicio_1.rb'

describe Calculator do 
  describe '#sum' do
    it "Returns the sum of two numbers" do
      calc =Calculator.new
     expect(calc.sum(2, 3)).to eql(5)
      expect(calc.sum(50, 4, 4)).to eq(58) #Erro proposital
      expect(calc.sum(104, 25)).to eql(129)
    end
  end
  describe '#mult' do 
    it 'Returns the multiplication of two numbers' do 
      calc = Calculator.new
      expect(calc.mult(2, 2)).to eql(4)
       expect(calc.mult(50, -4)).to eq(-200)
       expect(calc.mult(50, 4)).to eq(200)
    end
  end
  describe '#div' do
    it 'Returns the split/division of two numbers' do
      calc = Calculator.new
      expect(calc.div(10, 5)).to eql(2)
      expect(calc.div(10, 2, 1)).to eql(5) # Erro proposital
      expect(calc.div(50, -4)).to eq(-12)
      end
    end
  end


#Crie um script em Ruby que receba dois números reais, calcule e retorne a soma deles, o produto e o quociente.
