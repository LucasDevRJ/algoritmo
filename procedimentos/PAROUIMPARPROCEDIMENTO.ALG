algoritmo "parouimparprocedimento"
var
   N: Inteiro
   
Procedimento ParOuImpar(V: Inteiro)
inicio
      EscrevaL("O valor de V �", V)
      EscrevaL("O valor de N �", N)
      Se (V % 2 = 0) entao
         EscrevaL("O n�mero ", V, " � PAR.")
      senao
         EscrevaL("O n�mero ", V, " � �MPAR.")
      FimSe
FimProcedimento

inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo