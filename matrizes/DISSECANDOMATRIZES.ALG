algoritmo "dissecandomatrizes"
var
   mat: vetor[1..4, 1..4] de inteiro
   opcao, c, l: inteiro
   resposta: caractere
inicio
      para c de 1 ate 4 faca
         para l de 1 ate 4 faca
            mat[c,l] <- Randi(99)
         fimpara
      fimpara
      
      repita
         escreval("1 - Diagonal Principal")
         escreval("2 - Triângulo Superior")
         escreval("3 - Triângulo Inferior")
         escreval("4 - Mostrar Matriz")
         escreval("5 - Sair")
         escreva("Digite um opção: ")
         leia(opcao)

         escolha (opcao)
            caso 1
               para c de 1 ate 4 faca
                  para l de 1 ate 4 faca
                     se (c = l) entao
                        escreva(mat[c,l]:3)
                     fimse
                  fimpara
                  escreval()
               fimpara

            caso 2
                  para c de 1 ate 4 faca
                     para l de 1 ate 4 faca
                        se (c < l) entao
                           escreva(mat[c,l]:3)
                        fimse
                     fimpara
                     escreval()
               fimpara

            caso 3
                  para c de 1 ate 4 faca
                     para l de 1 ate 4 faca
                        se (c > l) entao
                           escreva(mat[c,l]:3)
                        fimse
                     fimpara
                     escreval()
               fimpara
               
            caso 4
                 para c de 1 ate 4 faca
                     para l de 1 ate 4 faca
                        escreva(mat[c,l])
                     fimpara
                     escreval()
               fimpara
               
            caso 5
                 escreval("Programa finalizado.")
                 interrompa
      fimescolha
      
      escreva("Deseja continuar? (S/N)")
      leia(resposta)
      ate (resposta <> "S")
      
fimalgoritmo