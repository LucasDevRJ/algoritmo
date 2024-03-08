algoritmo "exercicio_12"
var
   preco, preco_promocional, desconto: real
inicio
   escreva("Digite o preco de um produto: ")
   leia(preco)
   
   desconto <- 5
   preco_promocional <- preco - (preco * (5/100))
   
   escreval("O preco promocional do produto e R$", preco_promocional)
fimalgoritmo