# Crie um script em Ruby que receba uma distância (em Km) entre dois pontos e o preço da gasolina em reais. Depois, calcule e retorne quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. Considere que o carro consegue percorrer 12 Km com um litro de gasolina.

#Sendo assim litrosUsados = distanciaPercorrida / 12 l ---> 12km está para 1 litro de gasolina -----> gasto = litrosConsumidos * precoGasolina
#Entradas ----> Distancia entre o ponto a e b (Distancia percorrida) e preço da gasolina por litros 
class Route
  def calculate(distance_km, fl_price)
  
    unless distance_km.is_a?(Numeric) && fl_price.is_a?(Numeric)
      return nil
    end
    
    if distance_km <= 0 || fl_price <= 0
      return nil
    end

    liters_used = distance_km / 12.0
    total_cost = liters_used * fl_price
    total_cost.round(2)
  end
end