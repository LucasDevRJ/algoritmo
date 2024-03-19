algoritmo "exercicio_95"
var
   numero1, numero2, Resultado: Inteiro

Funcao Somador(Valor1, Valor2: Inteiro): Inteiro
var
   Soma: Inteiro
inicio
      Soma <- Valor1 + Valor2
      Retorne Soma
FimFuncao

inicio
      Escreva("Digite o primeiro número inteiro: ")
      Leia(numero1)
      
      Escreva("Digite o segundo número inteiro: ")
      Leia(numero2)
      
      Resultado <- Somador(numero1, numero2)
      EscrevaL("O resultado da soma equivale a", Resultado)
fimalgoritmo