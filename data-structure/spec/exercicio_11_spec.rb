require "./src/exercicio_11.rb"

describe Convert do
  
  describe '#calcF' do
    it 'Both parameters are correct' do
  expect(Convert.new.calcF(25)).to eq(77)
   expect(Convert.new.calcF(32.4)).to eq(90.32)
    expect(Convert.new.calcF(17.3)).to eq(63.14)

      end
      it 'Invalid parameter (Not is a number)' do
    expect(Convert.new.calcF('Numero')).to be_nil
      end
  end
end