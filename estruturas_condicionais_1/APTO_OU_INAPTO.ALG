algoritmo "apto_ou_inapto"
var
   ano_atual, ano_nascimento, idade: inteiro
   mensagem_apto_ou_nao: caractere
inicio
      escreval("-------------------------")
      escreval("DEPARTAMENTO DE TRANSITO")
      escreval("-------------------------")
      
      escreva("Ano Atual (yyyy): ")
      leia(ano_atual)
      
      escreva("Ano de Nascimento (yyyy): ")
      leia(ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      
      se(idade >= 18) entao
         mensagem_apto_ou_nao <- "apto a tirar carteira"
      senao
         mensagem_apto_ou_nao <- "inapto a tirar carteira"
      fimse
      
      escreval()
      escreval("------ STATUS ------")
      escreval("IDADE:", idade, " ANOS")
      escreval(Maiusc(mensagem_apto_ou_nao))
      escreval("--------------------")
fimalgoritmo