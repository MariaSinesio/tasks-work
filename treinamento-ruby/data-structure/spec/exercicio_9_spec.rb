require "./src/exercicio_9.rb"

describe Milieage do
  describe '#calc_vm' do
     it 'Both parameters are correct' do
        expect(Milieage.new.calc_vm(20, 4)).to eq(5)
         expect(Milieage.new.calc_vm(123, 7)).to eq(17.57)
         expect(Milieage.new.calc_vm(104, 5.4)).to eq(19.26)
            expect(Milieage.new.calc_vm(104, 5.4)).to eq(19.26)


    end

    it 'Returns nil for zero' do
      expect(Milieage.new.calc_vm(0, 8)).to be_nil
       expect(Milieage.new.calc_vm(9, 0)).to be_nil
    end
    it 'Returns nil for negative values' do
         expect(Milieage.new.calc_vm(-7, 8)).to be_nil
       expect(Milieage.new.calc_vm(9, -3)).to be_nil
    end
  end
end

