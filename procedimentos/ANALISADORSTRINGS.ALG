algoritmo "analisadorstrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em letras maíusculas é ", Maiusc(N))
      EscrevaL("Seu nome em letras miniscula é ", Minusc(N))
      EscrevaL("A primeira letra do seu nome é ", Copia(N, 1, 1))
      EscrevaL("A última letra do seu nome é ", Copia(N, Compr(N), 1))
      EscrevaL("Seu nome tem a letra A na posição: ", Pos("a", N))
      EscrevaL("O código da letra A é", Asc("A"))
      EscrevaL("A letra do código 65 é ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(N, C, 1))
      FimPara
fimalgoritmo