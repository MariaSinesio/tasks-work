
class Convert
  def calcF (c)
  unless c.is_a?(Numeric)
    return nil
  end
  calc = (9 * c / 5) + 32
   return calc
  end
end