# Crie um script em Ruby que receba dois números reais, calcule e retorne a soma deles, o produto e o quociente.


 puts "Digite o primeiro número:"
ent1 = gets.chomp.to_f

 puts "Agora digite o segundo número:"
ent2 = gets.chomp.to_f

soma = ent1 + ent2
multiplicacao = ent1 * ent2
divisão = ent1 / ent2

# if ent1 == 0 || ent2 == 0 ... 
# Reparei aqui que não faria sentido complicar minha vida com isso, por isso descontinuei, mas achei importante mantê-lo comentado

puts "A soma dos números é #{soma}"
puts "A multiplicação dos dois números é #{multiplicacao}"
puts "A divisão entre os dois números é #{divisão}"




