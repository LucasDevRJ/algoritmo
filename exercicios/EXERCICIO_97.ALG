algoritmo "exercicio_97"
var
   numero1, numero2, numero3, resultado: inteiro

funcao Maior(valor1, valor2, valor3: inteiro): inteiro
var
   maiorValor: inteiro
inicio
      se (valor1 > valor2) e (valor1 > valor3) entao
         maiorValor <- valor1
      senao
           se (valor2 > valor1) e (valor2 > valor3) entao
              maiorValor <- valor2
           senao
                se (valor3 > valor1) e (valor3 > valor2) entao
                   maiorValor <- valor3
                fimse
           fimse
      fimse
      retorne maiorValor
fimfuncao

inicio
      escreva("Digite o primeiro número: ")
      leia(numero1)
      
      escreva("Digite o segundo número: ")
      leia(numero2)
      
      escreva("Digite o terceiro número: ")
      leia(numero3)
      
      resultado <- Maior(numero1, numero2, numero3)
      escreval("Maior valor = ",resultado)
fimalgoritmo