algoritmo "exercicio_46"
var
   contador, soma: inteiro
inicio
      contador <- 6
      soma <- 0
      enquanto contador <= 100 faca
         se (contador <> 100) entao
            escreva(contador, " +")
         senao
            escreva(contador,".")
         fimse
         contador <- contador + 2
         soma <- soma + contador
      fimenquanto
      escreval()
      escreval()
      escreval("A soma de todos esses numeros equivale a", soma)
fimalgoritmo