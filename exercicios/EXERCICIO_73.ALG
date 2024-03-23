algoritmo "exercicio_73"
var
   vetorNumerico: vetor[0..9] de inteiro
   i, contador: inteiro
inicio
      contador <- 9
      para i de 0 ate 9 faca
         vetorNumerico[i] <- contador
         contador <- contador - 1
      fimpara
      
      para i de 0 ate 9 faca
         escreva(vetorNumerico[i])
      fimpara
fimalgoritmo