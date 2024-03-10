algoritmo "exercicio_21"
var
   ano: inteiro
inicio
      escreva("Digite algum ano: ")
      leia(ano)
      
      se (ano % 4 = 0) entao
         escreval("O ano", ano, " e bissexto.")
      senao
         escreval("O ano", ano, " nao e bissexto.")
      fimse
fimalgoritmo