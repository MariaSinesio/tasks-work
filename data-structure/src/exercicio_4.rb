
# exercicio_4.rb
class Readjust_fix
  def calculate_adjusted_salary(base_salary)
    unless base_salary.is_a?(Numeric)
      return nil
    end

    if base_salary <= 0
      nil
    else
      adjustment = base_salary * 0.07
      (base_salary + adjustment).round(2)
    end
  end
end








# def reajusteSalarial(salarioAntesdoReajuste)
#   if salarioAntesdoReajuste < 0
#     return "Digite um valor positivo, por favor"
#   else
#     reajuste = salarioAntesdoReajuste * 0.07
#     salarioDepoisdoReajuste = salarioAntesdoReajuste + reajuste
#     return salarioDepoisdoReajuste
#   end
# end

# puts "Digite o valor do seu salário, por favor:"
# salario = gets.chomp.to_f

# resultado = reajusteSalarial(salario)

# puts "Salário com o seu reajuste: #{resultado}"

# Crie um script em Ruby que receba o salário de um funcionário, reajuste o salário em 7% e retorne o resultado.