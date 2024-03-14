algoritmo "exercicio_55"
var
   numero_adivinhado, numero_sorteado, chances: inteiro
   acertou: logico
inicio
      chances <- 4
      enquanto (chances > 0) e (acertou = falso) faca
         numero_sorteado <- randi(10)
         escreva("Tente adivinhar o numero sorteado: ")
         leia(numero_adivinhado)
         
         se (numero_sorteado = numero_adivinhado) entao
            escreval("ACERTOU!!")
            acertou <- verdadeiro
         senao
            escreval("ERROU!!")
            chances <- chances - 1
            escreval("Agora voce tem", chances, " chances!!")
            escreval()
         fimse
      fimenquanto
      escreval("Acabou o jogo.")
fimalgoritmo