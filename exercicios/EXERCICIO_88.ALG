algoritmo "exercicio_88"
var
   mensagem_desejada: caracter
   vezes: inteiro

procedimento Gerador(mensagem_exibida: caracter; quantidade: inteiro)
var
   contador: inteiro
inicio
      para contador de 1 ate quantidade faca
         escreval(mensagem_exibida)
      fimpara
fimprocedimento

inicio
      escreva("Digite a mensagem desejada: ")
      leia(mensagem_desejada)

      escreva("Digite o número de vezes: ")
      leia(vezes)

      Gerador(mensagem_desejada, vezes)
fimalgoritmo