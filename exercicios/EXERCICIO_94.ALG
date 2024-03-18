algoritmo "exercicio_94"
var
   numero: inteiro
   
procedimento Fibonacci(termo: inteiro)
var
   valor1, valor2, valor3, i: inteiro
inicio
      valor2 <- 1
      para i de 1 ate termo faca
           valor3 <- valor1 + valor2
           valor1 <- valor2
           valor2 <- valor3
           escreva(valor1, " >> ")
      fimpara
      escreva("FIM")
fimprocedimento

inicio
      escreva("Digite algum valor inteiro: ")
      leia(numero)
      Fibonacci(numero)
fimalgoritmo