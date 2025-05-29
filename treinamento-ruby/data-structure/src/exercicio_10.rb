# Crie um script em Ruby que receba as variáveis inteiras n1 e n2 e troque o valor dessas variáveis. Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1. Em seguida retorne os valores depois da troca.

puts "Digite o valor de n1:"
n1 = gets.chomp.to_i

puts "Digite o valor de n2:"
n2 = gets.chomp.to_i

puts "Os valores digitados por você, respectivamente, são: #{n1} e #{n2}"

n1, n2 = n2, n1
puts "Os valores agora são: #{n1} e #{n2}"

