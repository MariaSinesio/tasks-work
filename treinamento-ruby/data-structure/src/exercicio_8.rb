# Crie um script em Ruby que receba uma distância (em Km) entre dois pontos e o preço da gasolina em reais. Depois, calcule e retorne quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. Considere que o carro consegue percorrer 12 Km com um litro de gasolina.

#Sendo assim litrosUsados = distanciaPercorrida / 12 l ---> 12km está para 1 litro de gasolina -----> gasto = litrosConsumidos * precoGasolina
#Entradas ----> Distancia entre o ponto a e b (Distancia percorrida) e preço da gasolina por litros 


puts "Digite a distância percorrida pelo carro:"
distanciaPercorridaKm = gets.chomp.to_f

puts "Digite o preço da gasolina por litros:"
precoGasolina = gets.chomp.to_f

litrosConsumidos = distanciaPercorridaKm / 12

gasto = litrosConsumidos * precoGasolina

puts "Você percorreu #{distanciaPercorridaKm.round(2)} e o preço da gasolina é #{precoGasolina},logo o seu gasto foi #{gasto.round(2)}"

#Esse script me causou alguma estranheza, tem algo de errado, revisar depois


