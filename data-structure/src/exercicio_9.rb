
class Milieage 
  def calc_vm(d, vm)
    if d <= 0 || vm <= 0
      return nil
    else
   time = d / vm.to_f
    time.round(2)
    end
  end
end

# Crie um script em Ruby que receba a distância a ser percorrida e a velocidade média de um veículo. O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.
#