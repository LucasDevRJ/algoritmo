algoritmo "ParImpar"
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
inicio
      Se (V % 2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "ÍMPAR"
      FimSe
FimFuncao
inicio
      Escreva("Digite um número: ")
      Leia(N)
      R <- ParOuImpar(N)
      EscrevaL("O número", N, " é um valor ", R)
fimalgoritmo