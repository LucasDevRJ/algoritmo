algoritmo "exercicio_22"
var
   ano_nascimento, idade, ano_atual, anos_alistamento: inteiro
inicio
      escreva("Digite o ano atual: ")
      leia(ano_atual)
      
      escreva("Digite seu ano de nascimento: ")
      leia(ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      
      se (idade < 18) entao
         anos_alistamento <- 18 - idade
         escreval("Faltam", anos_alistamento, " anos para o seu alistamento.")
      senao se (idade > 18) entao
         anos_alistamento <- idade - 18
         escreva("Se passaram", anos_alistamento, " anos do alistamento.")
      fimse
fimalgoritmo