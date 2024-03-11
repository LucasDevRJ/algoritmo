Algoritmo "criancaesperanca"

Var
   D: Inteiro
   Valor: Real
Inicio
      EscrevaL("---------------------------")
      EscrevaL("     CRIANCA ESPERANCA     ")
      EscrevaL("---------------------------")
      EscrevaL(" Muito obrigado por ajudar ")
      EscrevaL(" [1] para doar R$10.00")
      EscrevaL(" [2] para doar R$25.00")
      EscrevaL(" [3] para doar R$50.00")
      EscrevaL(" [4] para doar outros valores")
      EscrevaL(" [5] para cancelar")
      Leia(D)
      
      Escolha D
              caso 1
                   Valor <- 10.0
                   
              caso 2
                   Valor <- 25.0
                   
              caso 3
                   Valor <- 50.0
                   
              caso 4
                   Escreva("Qual o valor da doação? R$")
                   Leia(Valor)
                   
              caso 5
                   Valor <- 0.0
      FimEscolha
      
      EscrevaL("---------------------------")
      EscrevaL(" SUA DOACAO FOI DE R$", Valor)
      EscrevaL(" MUITO OBRIGADO ")
      EscrevaL("---------------------------")
Fimalgoritmo