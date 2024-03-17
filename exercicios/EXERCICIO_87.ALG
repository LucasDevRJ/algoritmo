algoritmo "exercicio_87"
var
   mensagem_personalizada: caracter

procedimento Gerador(mensagem_atual: caracter)
inicio
      escreval(mensagem_atual)
fimprocedimento

inicio
      escreva("Digite a mensagem: ")
      leia(mensagem_personalizada)
      
      Gerador(mensagem_personalizada)
fimalgoritmo