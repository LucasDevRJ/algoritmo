algoritmo "exercicio_43"
var
   contador: inteiro
inicio
      contador <- 30
      enquanto contador >= 1 faca
         se (contador % 4 = 0) entao
            escreva("[", contador:1, "] ")
         senao
              escreva(contador, " ")
         fimse
         contador <- contador - 1
      fimenquanto
fimalgoritmo