algoritmo "futebol"
var
   gols_bangu, gols_madureira, diferenca_gols: inteiro
   foi_goleada: logico
   status_partida: caractere
inicio
      escreval("BANGU X MADUREIRA")
      escreval("__________________________")
      escreva("Quantos gols do BANGU: ")
      leia(gols_bangu)
      
      escreva("Quantos gols do MADUREIRA: ")
      leia(gols_madureira)
      
      se (gols_bangu > gols_madureira) entao
         diferenca_gols <- gols_bangu - gols_madureira
      senao
         se (gols_bangu < gols_madureira) entao
            diferenca_gols <- gols_madureira - gols_bangu
         fimse
      fimse
      
      se (diferenca_gols >= 5) entao
         status_partida <- "GOLEADA"
      senao
         se (diferenca_gols = 0) entao
            status_partida <- "EMPATE"
         senao
            status_partida <- "PARTIDA NORMAL"
         fimse
      fimse
      
      escreval("----------------------------")
      escreval("DIFERENCA: ", diferenca_gols)
      escreval("STATUS: ", status_partida)
fimalgoritmo