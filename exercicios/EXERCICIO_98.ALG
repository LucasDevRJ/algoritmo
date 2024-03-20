algoritmo "exercicio_98"
var
   valor1, valor2, resultado: inteiro

funcao SuperSomador(inicial, final: inteiro): inteiro
var
   contador, soma: inteiro
inicio
      para contador <- inicial ate final faca
         soma <- soma + contador
      fimpara
      retorne soma
fimfuncao

inicio
      escreva("Digite o valor inicial: ")
      leia(valor1)
      
      escreva("Digite o valor final: ")
      leia(valor2)
      
      resultado <- SuperSomador(valor1, valor2)
      escreval("A soma entre os valores de", valor1, " e ", valor2, " é igual a ", resultado)
fimalgoritmo