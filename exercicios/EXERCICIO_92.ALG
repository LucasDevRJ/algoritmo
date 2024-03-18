algoritmo "exercicio_92"
var
   numero: inteiro

procedimento ParOuImpar(valor: inteiro)
inicio
      se (valor % 2 = 0) entao
         escreval("O", valor, " é par.")
      senao
         escreval("O", valor, " é ímpar.")
      fimse
fimprocedimento

inicio
      escreva("Digite um número inteiro: ")
      leia(numero)
      ParOuImpar(numero)
fimalgoritmo