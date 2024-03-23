algoritmo "cinema"
var
   cadeira: vetor[1..10] de caractere
   cadeiraDisponivel: vetor[1..10] de logico
   i: inteiro
   resposta, cadeiraDesejada: caractere
inicio
      cadeira[1] <- "B1"
      cadeira[2] <- "B2"
      cadeira[3] <- "B3"
      cadeira[4] <- "B4"
      cadeira[5] <- "B5"
      cadeira[6] <- "B6"
      cadeira[7] <- "B7"
      cadeira[8] <- "B8"
      cadeira[9] <- "B9"
      cadeira[10] <- "B10"
      
      cadeiraDisponivel[1] <- verdadeiro
      cadeiraDisponivel[2] <- verdadeiro
      cadeiraDisponivel[3] <- verdadeiro
      cadeiraDisponivel[4] <- verdadeiro
      cadeiraDisponivel[5] <- verdadeiro
      cadeiraDisponivel[6] <- verdadeiro
      cadeiraDisponivel[7] <- verdadeiro
      cadeiraDisponivel[8] <- verdadeiro
      cadeiraDisponivel[9] <- verdadeiro
      cadeiraDisponivel[10] <- verdadeiro
      
      repita
          para i de 1 ate 10 faca
             se (cadeiraDisponivel[i] = verdadeiro) entao
                escreva("[ " + cadeira[i] + " ]")
             senao
                escreva("[ --- ]")
             fimse
          fimpara
          escreval()
          escreval("-----------------------------------------------------------------------")
          escreva("Digite a cadeira que deseja reservar: ")
          leia(cadeiraDesejada)
          
          para i de 1 ate 10 faca
             se (cadeiraDesejada = cadeira[i]) entao
                se (cadeiraDisponivel[i] = verdadeiro) entao
                   escreval("A cadeira ", cadeira[i], " foi reservada!")
                   cadeiraDisponivel[i] <- falso
                senao
                   escreval("Cadeira ocupada!!")
                   interrompa
                fimse
             fimse
          fimpara
          
          escreva("Deseja reservar outra? (S/N)")
          leia(resposta)
      ate (resposta = "N")
      
      escreval("-----------------------------------------------------------------------")
      escreval("Cadeiras reservadas:")
      para i de 1 ate 10 faca
           se (cadeiraDisponivel[i] = falso) entao
              escreva("[ " + cadeira[i] + " ]")
           fimse
      fimpara
fimalgoritmo