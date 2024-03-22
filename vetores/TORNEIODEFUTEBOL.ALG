algoritmo "torneiodefutebol"
var
   nome: vetor[1..3] de caractere
   i, j: inteiro
inicio
      escreval("------------------")
      escreval("CAMPEONATO FUTEBOL")
      escreval("------------------")
      para i de 1 ate 3 faca
         escreva("Digite o", i, "º time: ")
         leia(nome[i])
      fimpara
      
      escreval
      escreval("------------------")
      escreval("TABELA DE PARTIDAS")
      escreval("------------------")
      para i de 1 ate 3 faca
         para j de 1 ate 3 faca
            se (i <> j) entao
               escreval(nome[i], "[ ] X [ ]", nome[j])
            fimse
         fimpara
      fimpara
fimalgoritmo