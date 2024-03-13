algoritmo "exercicio_49"
var
   contador, numero, quatidade_par, quantidade_impar: inteiro
inicio
      contador <- 1
      enquanto contador <= 6 faca
         escreva("Digite algum numero: ")
         leia(numero)
         
         se (numero % 2 = 0) entao
            quatidade_par <- quatidade_par + 1
         senao
            quantidade_impar <- quantidade_impar + 1
         fimse
         contador <- contador + 1
      fimenquanto
      
      escreval("QUANTIDADE DE NUMEROS PARES = ", quatidade_par)
      escreval("QUANTIDADE DE NUMEROS IMPARES = ", quantidade_impar)
fimalgoritmo