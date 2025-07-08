require './src/exercicio_6.rb'

describe Product_Price do
  describe '#new_price' do
    context 'Valid inputs' do
      it 'Calculated corrctly' do
        expect(Product_Price.new.new_price(300, 10)).to eq(270)
        expect(Product_Price.new.new_price(899.90, 30)).to eq(629.93)
        expect(Product_Price.new.new_price(1589, 45)).to eq(873.95)
      end
    end
    context 'Invalid inputs' do 
      it 'Non- -numeric typed' do
        expect(Product_Price.new.new_price('300', 10)).to be_nil
      end
      it 'Negative numbers or numbers equal to 0' do
    expect(Product_Price.new.new_price(-55, 9)).to be_nil
    expect(Product_Price.new.new_price(300, 0)).to be_nil
      end
    end
  end
end