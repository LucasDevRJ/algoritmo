algoritmo "exercicio_78"
var
   numeros: vetor[0..14] de inteiro
   i: inteiro
inicio
      para i de 0 ate 14 faca
         escreva("Digite o", i+1, "º valor: ")
         leia(numeros[i])
      fimpara
      
       escreval()
       escreval("Valores do vetor: ")
       para i de 0 ate 14 faca
         escreva(numeros[i])
      fimpara

       escreval()
       escreval("Posições dos valores múltiplos de 10: ")
       para i de 0 ate 14 faca
         se (numeros[i] % 10 = 0) entao
            escreva(i)
         fimse
      fimpara
fimalgoritmo