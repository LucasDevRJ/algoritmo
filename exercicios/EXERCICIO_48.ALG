algoritmo "exercicio_48"
var
   contador, numero, soma: inteiro
inicio
      contador <- 1
      enquanto contador <= 7 faca
         escreva("Digite algum numero inteiro: ")
         leia(numero)
         soma <- soma + numero
         contador <- contador + 1
      fimenquanto
      
      escreval("SOMA =", soma)
fimalgoritmo