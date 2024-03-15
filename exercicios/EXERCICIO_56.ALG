algoritmo "exercicio_56"
var
   numero, soma: inteiro
inicio
      repita
         escreva("Digite algum numero ou 111 para interromper programa: ")
         leia(numero)
         se (numero <> 111) entao
            soma <- soma + numero
         fimse
      ate (numero = 111)
      escreval("SOMA TOTAL =", soma)
fimalgoritmo