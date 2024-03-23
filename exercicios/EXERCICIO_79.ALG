algoritmo "exercicio_79"
var
   numeros: vetor[0..9] de inteiro
   i: inteiro
inicio
      para i de 0 ate 9 faca
         escreva("Digite o ", i+1, "º número inteiro: ")
         leia(numeros[i])
      fimpara
      
      escreval()
      escreval("Números pares digitados:")
      para i de 0 ate 9 faca
           se (numeros[i] % 2 = 0) entao
               escreva(numeros[i])
           fimse
      fimpara
      
      escreval()
      escreval("Posições dos números pares digitados:")
      para i de 0 ate 9 faca
         se (numeros[i] % 2 = 0) entao
            escreva(i)
         fimse
      fimpara
fimalgoritmo