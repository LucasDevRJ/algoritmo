algoritmo "exercicio_31"
var
   numero, outro_numero: inteiro
   escolha_jogador1, escolha_jogador2: caractere
inicio
      escreva("Escolha um numero de 1 a 3 para o jogador 1: ")
      leia(numero)
      
      escreva("Escolha outro numero de 1 a 3 para o jogador 2: ")
      leia(outro_numero)
      
      escolha numero
              caso 1
                   escolha_jogador1 <- "Pedra"
              caso 2
                   escolha_jogador1 <- "Papel"
              caso 3
                   escolha_jogador1 <- "Tesoura"
              outrocaso
                   escreval("Valor invalido!")
      fimescolha
      
      escolha outro_numero
              caso 1
                   escolha_jogador2 <- "Papel"
              caso 2
                   escolha_jogador2 <- "Tesoura"
              caso 3
                   escolha_jogador2 <- "Pedra"
              outrocaso
                   escreval("Valor invalido!")
      fimescolha
      
      se((escolha_jogador1 = "Papel") e (escolha_jogador2 = "Pedra")) entao
         escreval("JOGADOR 1: ", escolha_jogador1)
         escreval("JOGADOR 2: ", escolha_jogador2)
         escreval("VENCEDOR: JOGADOR 1")
      senao
           se ((escolha_jogador1 = "Pedra") e (escolha_jogador2 = "Tesoura")) entao
              escreval("JOGADOR 1: ", escolha_jogador1)
              escreval("JOGADOR 2: ", escolha_jogador2)
              escreval("VENCEDOR: JOGADOR 1")
           senao
                se ((escolha_jogador1 = "Tesoura") e (escolha_jogador2 = "Papel")) entao
                   escreval("JOGADOR 1: ", escolha_jogador1)
                   escreval("JOGADOR 2: ", escolha_jogador2)
                   escreval("VENCEDOR: JOGADOR 1")
                senao
                      se ((escolha_jogador1 = "Pedra") e (escolha_jogador2 = "Papel")) entao
                         escreval("JOGADOR 1: ", escolha_jogador1)
                         escreval("JOGADOR 2: ", escolha_jogador2)
                         escreval("VENCEDOR: JOGADOR 2")
                      senao
                           se ((escolha_jogador1 = "Tesoura") e (escolha_jogador2 = "Pedra")) entao
                              escreval("JOGADOR 1: ", escolha_jogador1)
                              escreval("JOGADOR 2: ", escolha_jogador2)
                              escreval("VENCEDOR: JOGADOR 2")
                           senao
                                se ((escolha_jogador1 = "Papel") e (escolha_jogador2 = "Tesoura")) entao
                                  escreval("JOGADOR 1: ", escolha_jogador1)
                                  escreval("JOGADOR 2: ", escolha_jogador2)
                                  escreval("VENCEDOR: JOGADOR 2")
                                  senao
                                       escreval("JOGADOR 1: ", escolha_jogador1)
                                       escreval("JOGADOR 2: ", escolha_jogador2)
                                       escreval("EMPATE")
                                fimse
                           fimse
                      fimse
                fimse
           fimse
      fimse
fimalgoritmo