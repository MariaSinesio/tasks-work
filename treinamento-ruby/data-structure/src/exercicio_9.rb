# Crie um script em Ruby que receba a distância a ser percorrida e a velocidade média de um veículo. O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.

#Entradas => Distancia a ser percorrida e a velocidade média de um veiculo ---> KM KM/H, sendo que as informações que teremos são: d e vm e o tempo é o que queremos saber


 #Aqui tentei complicar minha vida com def, bloco condicional e no final gerou muitos erros, me enrolei toda, então fui com o bom e velho simples

puts "Digite a distância percorrida pelo veículo(km):"
distancia = gets.chomp.to_f

puts "Digite a velocidade média do veículo(km/h):"
velocidadeMedia = gets.chomp.to_f

tempo = distancia / velocidadeMedia

puts "O tempo necessário para chegar ao destino é de #{tempo}"