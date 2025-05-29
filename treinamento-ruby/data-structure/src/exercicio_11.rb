# Crie um script em Ruby que receba uma temperatura em Celsius e a converte para Fahrenheit. Para converter de Celsius para Fahrenheit use a seguinte fórmula: F = 9 * C/5 + 32

# Entradas ----> Temperatura em celcius 
# F = 9 * C/5 + 32 ----> Para a conversão de Celsius para Fahrenheit

def calculoParaFahrenheit(c)
  if c <= 0
    return nil
  end
  (9 * c / 5) + 32
end

puts "Digite a temperatura em graus Celsius (ºC):"
c = gets.chomp.to_f

resultado = calculoParaFahrenheit(c)

if resultado.nil?
  puts "Digite um valor válido"
else
  puts "A temperatura em fahrenheit é: #{resultado}ºF"
end


