algoritmo "analisadorstrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em letras ma�usculas � ", Maiusc(N))
      EscrevaL("Seu nome em letras miniscula � ", Minusc(N))
      EscrevaL("A primeira letra do seu nome � ", Copia(N, 1, 1))
      EscrevaL("A �ltima letra do seu nome � ", Copia(N, Compr(N), 1))
      EscrevaL("Seu nome tem a letra A na posi��o: ", Pos("a", N))
      EscrevaL("O c�digo da letra A �", Asc("A"))
      EscrevaL("A letra do c�digo 65 � ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(N, C, 1))
      FimPara
fimalgoritmo