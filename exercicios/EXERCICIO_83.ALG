algoritmo "exercicio_83"
var
   numeros: vetor[0..19] de inteiro
   valor: real
   i, j, troca: inteiro
inicio
      para i de 0 ate 19 faca
         numeros[i] <- Randi(99)
      fimpara
      
      escreval("N�meros gerados: ")
      para i de 0 ate 19 faca
         escreva(numeros[i])
      fimpara
      
      escreval()
      escreval("N�meros ordenados: ")
      para i de 0 ate 19 faca
         para j de i+1 ate 19 faca
            se (numeros[i] > numeros[j]) entao
                  troca <- numeros[j]
                  numeros[j] <- numeros[i]
                  numeros[i] <- troca
            fimse
         fimpara
      fimpara
      
      para i de 0 ate 19 faca
         escreva(numeros[i])
      fimpara
fimalgoritmo