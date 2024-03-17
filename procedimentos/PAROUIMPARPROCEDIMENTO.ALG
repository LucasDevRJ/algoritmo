algoritmo "parouimparprocedimento"
var
   N: Inteiro
   
Procedimento ParOuImpar(V: Inteiro)
inicio
      EscrevaL("O valor de V é", V)
      EscrevaL("O valor de N é", N)
      Se (V % 2 = 0) entao
         EscrevaL("O número ", V, " é PAR.")
      senao
         EscrevaL("O número ", V, " é ÍMPAR.")
      FimSe
FimProcedimento

inicio
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo