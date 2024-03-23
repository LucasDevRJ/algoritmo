algoritmo "exercicio_76"
var
   vetorNumerico: vetor[0..6] de inteiro
   i: inteiro
inicio
      para i de 0 ate 6 faca
         vetorNumerico[i] <- randi(7)
      fimpara
      
      para i de 0 ate 6 faca
         escreva(vetorNumerico[i])
      fimpara
fimalgoritmo