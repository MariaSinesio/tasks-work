# Crie um script em Ruby que receba o salário de um funcionário e uma porcentagem de reajuste. O script deve calcular e mostrar o salário reajustado.

def reajuste (salarioDoFuncionario, porcentagem)
  if salarioDoFuncionario <= 0 or porcentagem < 0
    return "Digite um valor válido, por favor"
    
  else 
 porc = porcentagem / 100
 salarioReajustado = salarioDoFuncionario + (salarioDoFuncionario * porc)
 return "Salário reajustado com #{porcentagem}%, logo o seu salário agora é #{salarioReajustado.round(2)}"
  end 
end

puts "Digite o valor do seu salário:"
vlsalario = gets.chomp.to_f

puts "Digite a porcentagem desejada:"
porcentagem = gets.chomp.to_f

rFinal = reajuste(vlsalario, porcentagem)

puts rFinal
