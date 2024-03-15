Algoritmo "conversormoedas"

Var
   C, Q: Inteiro
   R, D: Real
Inicio
      C <- 1
      Escreva("Quantas vezes voce quer converter? ")
      Leia(Q)
      Enquanto (C <= Q) faca
         Escreva("Qual o valor em R$? ")
         Leia(R)
         D <- R / 2.2
         EscrevaL("O valor covertido e US$", D:5:2)
         C <- C + 1
      FimEnquanto
Fimalgoritmo