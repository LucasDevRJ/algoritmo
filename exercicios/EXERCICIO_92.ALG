algoritmo "exercicio_92"
var
   numero: inteiro

procedimento ParOuImpar(valor: inteiro)
inicio
      se (valor % 2 = 0) entao
         escreval("O", valor, " � par.")
      senao
         escreval("O", valor, " � �mpar.")
      fimse
fimprocedimento

inicio
      escreva("Digite um n�mero inteiro: ")
      leia(numero)
      ParOuImpar(numero)
fimalgoritmo