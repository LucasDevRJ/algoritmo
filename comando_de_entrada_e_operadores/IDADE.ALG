algoritmo "idade"
var
   ano_atual, ano_nascimento, idade: Inteiro
inicio
      Escreva("Em que ano nos estamos? ")
      Leia(ano_atual)
   
      Escreva("Em que ano eu nasci? ")
      Leia(ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      
      Escreval("A minha idade e", idade)
fimalgoritmo