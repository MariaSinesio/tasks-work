
class Readjust 
  def adjust_wage(base_salary, porcentage)
    if base_salary <= 0 || porcentage == 0
      return nil
    else
 porc = porcentage.to_f / 100
 adjust_salary = base_salary + ( base_salary * porc)
   return adjust_salary.round(2)
    end
  end
end


