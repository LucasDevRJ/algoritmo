algoritmo "exercicio_18"
var
   ano_nascimento, ano_atual, idade: inteiro
   pode_votar: logico
inicio
      escreva("Digite o seu ano de nascimento: ")
      leia(ano_nascimento)
      
      ano_atual <- 2024
      idade <- ano_atual - ano_nascimento
      
      se(idade >= 16) entao
         escreval("Voce pode votar!")
      senao
         escreval("Voce nao pode votar!")
      fimse
fimalgoritmo