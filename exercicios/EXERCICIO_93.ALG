algoritmo "exercicio_93"
var
   valorInicial, valorFinal, incremento: inteiro
   
procedimento Contador(v1, v2, v3: inteiro)
var
   i: inteiro
inicio
      para i := v1 ate v2 passo v3 faca
         escreva(i, " >> ")
      fimpara
      escreva("FIM")
fimprocedimento
inicio
      escreva("Digite o valor inicial: ")
      leia(valorInicial)
      
      escreva("Digite o valor final: ")
      leia(valorFinal)
      
      escreva("Digite o incremento: ")
      leia(incremento)
      
      Contador(valorInicial, valorFinal, incremento)
fimalgoritmo