algoritmo "exercicio_75"
var
   vetorNumerico: vetor[0..15] de inteiro
   i, valorAnterior, valorAtual: inteiro
inicio
      valorAnterior <- 1
      para i de 0 ate 15 faca
         vetorNumerico[i] <- valorAtual + valorAnterior
         valorAnterior <- valorAtual
         valorAtual <- vetorNumerico[i]
      fimpara
      
      para i de 0 ate 15 faca
         escreva(vetorNumerico[i])
      fimpara
fimalgoritmo