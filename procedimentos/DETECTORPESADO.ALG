algoritmo "detectorpesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   
   Procedimento Topo()
      inicio
         LimpaTela
         EscrevaL("---------------------------------------")
         EscrevaL(" D E T E C T O R    D E    P E S A D O ")
         EscrevaL("Maior peso até agora: ", Mai, "Kg")
         EscrevaL("---------------------------------------")
      FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
         Escreva("Digite o nome: ")
         Leia(N)
         
         Escreva("Digite o peso de ", N, ": ")
         Leia(P)
         
         Se (P > Mai) entao
            Mai <- P
            Pesado <- N
         FimSe
         Topo()
      FimPara
      Topo()
fimalgoritmo