# Crie um script em Ruby que receba o preço de um produto e um percentual de desconto. O script deve calcular e mostrar o novo preço do produto com o desconto.


def novoPreco(precoProduto, percentualDesconto)
  if precoProduto <= 0          
    return nil              
  else
    desconto = precoProduto * (percentualDesconto / 100.0) #
    novoPreco = precoProduto - desconto
    return novoPreco
  end
end

puts "Digite o preço do seu produto:"
produto = gets.chomp.to_f

puts "Digite o percentual de desconto:"
percentualP = gets.chomp.to_f

precoFinal = novoPreco(produto, percentualP)

if precoFinal == nil
  puts "Digite um valor válido"
else
  puts "O preço do seu produto com o #{percentualP}% é: R$ #{precoFinal.round(2)}"
end

