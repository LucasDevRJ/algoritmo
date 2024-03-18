algoritmo "exercicio_89"
var
   mensagem_desejada: caracter
   vezes, escolhaBorda: inteiro
   
procedimento GeradorBordas()
inicio
      escreval("+-------=======------+ Borda 1")
      escreval("~~~~~~~~:::::::~~~~~~~ Borda 2")
      escreval("<<<<<<<<------->>>>>>> Borda 3")
fimprocedimento

procedimento Gerador(mensagem_exibida: caracter; quantidade: inteiro; var bordaEscolhida: inteiro)
var
   contador: inteiro
   borda: caractere
inicio
      escolha (bordaEscolhida)
              caso 1
                   borda <- "+-------=======------+"
              caso 2
                   borda <- "~~~~~~~~:::::::~~~~~~~"
              caso 3
                   borda <- "<<<<<<<<------->>>>>>>"
      fimescolha
      
      escreval(borda)
      para contador de 1 ate quantidade faca
         escreval(mensagem_exibida)
      fimpara
      escreval(borda)
fimprocedimento

inicio
      escreva("Digite a mensagem desejada: ")
      leia(mensagem_desejada)

      escreva("Digite o número de vezes: ")
      leia(vezes)
      
      GeradorBordas()
      
      escreva("Digite a borda desejada: ")
      leia(escolhaBorda)

      Gerador(mensagem_desejada, vezes, escolhaBorda)
fimalgoritmo