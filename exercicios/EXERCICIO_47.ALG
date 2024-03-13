algoritmo "exercicio_47"
var
   contador, soma: inteiro
inicio
      contador <- 500
      soma <- 0
      enquanto contador >= 0 faca
         escreva(contador)
         se (contador <> 0) entao
            escreva(" +")
         fimse
         soma <- soma + contador
         contador <- contador - 50
      fimenquanto
      escreval()
      escreval("SOMA TOTAL =", soma)
fimalgoritmo