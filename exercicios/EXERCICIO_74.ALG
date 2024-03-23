algoritmo "exercicio_74"
var
   vetorNumerico: vetor[0..9] de inteiro
   i, valor: inteiro
inicio
      para i de 0 ate 9 faca
         valor <- 5
         se (i > 0) entao
            se (vetorNumerico[i-1] = 5) entao
               valor <- 3
            fimse
         fimse
         vetorNumerico[i] <- valor
      fimpara
      
      para i de 0 ate 9 faca
         escreva(vetorNumerico[i])
      fimpara
fimalgoritmo