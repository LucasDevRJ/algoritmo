algoritmo "exercicio_84"
var
   nomes: vetor[0..8] de caractere
   idades: vetor[0..8] de inteiro
   i: inteiro
inicio
      para i de 0 ate 8 faca
         escreva("Digite o", i+1, "º nome: ")
         leia(nomes[i])
         
         escreva("Digite a", i+1, "ª idade: ")
         leia(idades[i])
      fimpara
      
      para i de 0 ate 8 faca
         se (idades[i] < 18) entao
            escreval("Nome: ", nomes[i])
            escreval("Idade: ", idades[i])
         fimse
      fimpara
fimalgoritmo