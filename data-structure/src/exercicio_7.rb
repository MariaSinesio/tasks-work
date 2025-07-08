
class Cota
  def convert(dolar)
    unless dolar.is_a?(Numeric) 
      return nil
    end
    return nil if dolar <= 0
    result = dolar * 3.20
    return result.round(2)
  end
end