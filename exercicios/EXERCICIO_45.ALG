algoritmo "exercicio_45"
var
   valor_inicial, valor_final, incremento, troca_valor: inteiro
inicio
      escreva("Digite o primeiro Valor: ")
      leia(valor_inicial)

      escreva("Digite o último Valor: ")
      leia(valor_final)

      escreva("Digite o incremento: ")
      leia(incremento)
      
      se (valor_inicial > valor_final) entao
         troca_valor <- valor_inicial
         valor_inicial <- valor_final
         valor_final <- troca_valor
      fimse

      escreva("Contagem: ")
      enquanto valor_inicial <= valor_final faca
         escreva(valor_inicial, " ")
         valor_inicial <- valor_inicial + incremento
      fimenquanto
      escreva("Acabou!")
fimalgoritmo