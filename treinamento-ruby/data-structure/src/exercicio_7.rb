# Crie um script em Ruby que receba um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20

def converter(dolar, cotacao)
  if dolar <= 0 #Aqui percebi que não faria sentido usar um bloco condicional com esse tipo de verificação, eu já defini a cotaçao sendo 3.20, então troquei cotação por dolar
      return nil #Percebi também que eu tinha que usar o nil invés de uma string, já que iria gerar erro lá na frente
  else 
     precoReais = dolar * cotacao
     return precoReais
  end
end


puts "Digite o valor em dolar:"
doleta = gets.chomp.to_f


precoEmReal = converter(doleta, 3.20) #cotacao = 3.20, é semelhante ao let em js

if precoEmReal == nil
    puts "Digite um valor válido, ou seja, maior que zero"
else 
  puts "O valor convertido é: #{precoEmReal.round(2)}"
end


