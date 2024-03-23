Algoritmo "exercicio_77"

Var
   nomes: vetor[0..6] de caractere
   i: inteiro
Inicio
      para i de 0 ate 6 faca
         escreva("Digite o ", i+1, "º nome: ")
         leia(nomes[i])
      fimpara
      
      escreval()
      escreval("Lista inversa de nomes: ")
      para i de 6 ate 0 passo -1 faca
         escreva(nomes[i], ", ")
      fimpara
Fimalgoritmo