algoritmo "exercicio_44"
var
   valor_inicial, valor_final, incremento: inteiro
inicio
      escreva("Digite o primeiro Valor: ")
      leia(valor_inicial)
      
      escreva("Digite o último Valor: ")
      leia(valor_final)
      
      escreva("Digite o incremento: ")
      leia(incremento)
      
      escreva("Contagem: ")
      enquanto valor_inicial <= valor_final faca
         escreva(valor_inicial, " ")
         valor_inicial <- valor_inicial + incremento
      fimenquanto
      escreva("Acabou!")
fimalgoritmo