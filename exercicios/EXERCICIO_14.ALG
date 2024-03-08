algoritmo "exercicio_14"
var
   quantidade_km_percorridos, preco_total: real
   quantidade_dias_alugados: inteiro
inicio
   escreva("Digite a quantidade de KM percorridos: ")
   leia(quantidade_km_percorridos)
   
   escreva("Digite a quantidade de dias que o carro foi alugado: ")
   leia(quantidade_dias_alugados)
   
   preco_total <- (quantidade_km_percorridos * 0.20) + (90 * quantidade_dias_alugados)
   
   escreval("O valor total e R$", preco_total)
fimalgoritmo