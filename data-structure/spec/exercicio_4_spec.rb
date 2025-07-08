require './src/exercicio_4.rb'


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
      result_s = (base_salary + adjustment).round(2)
      result_s
    end
  end
end

# Crie um script em Ruby que receba o salário de um funcionário, reajuste o salário em 7% e retorne o resultado.
