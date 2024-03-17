algoritmo "fibonacci"
var
   contador, numeroAtual, numeroAnterior, soma: inteiro
inicio
      numeroAtual <- 1
      numeroAnterior <- numeroAtual - 1
      para contador de 1 ate 15 faca
         escreva(numeroAnterior, " ")
         soma <- numeroAtual + numeroAnterior
         numeroAtual <- numeroAnterior
         numeroAnterior <- soma
      fimpara
fimalgoritmo