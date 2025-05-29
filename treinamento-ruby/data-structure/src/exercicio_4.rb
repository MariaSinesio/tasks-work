# Crie um script em Ruby que receba o salário de um funcionário, reajuste o salário em 7% e retorne o resultado.


def reajusteSalarial(salarioAntesdoReajuste)
  if salarioAntesdoReajuste < 0
    return "Digite um valor positivo, por favor"
  else
    reajuste = salarioAntesdoReajuste * 0.07
    salarioDepoisdoReajuste = salarioAntesdoReajuste + reajuste
    return salarioDepoisdoReajuste
  end
end

puts "Digite o valor do seu salário, por favor:"
salario = gets.chomp.to_f

resultado = reajusteSalarial(salario)

puts "Salário com o seu reajuste: #{resultado}"

