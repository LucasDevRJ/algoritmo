algoritmo "contarde1ate10"
var
    Cont, N, R: Inteiro
inicio
      Cont <- 1
      Escreva("Quer ver a tabuada de qual numero? ")
      Leia(N)
      repita
         R <- N * Cont
         EscrevaL(N, " x", Cont, " =", R)
         Cont <- Cont + 1
      ate (Cont > 10)
fimalgoritmo