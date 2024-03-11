algoritmo "exercicio_33"
var
   valor_casa, salario_comprador, prestacao_mensal, percentual_salario, percentual_mensal: real
   anos_pagar, meses_pagar: inteiro
inicio
      escreva("Digite o valor da casa: R$")
      leia(valor_casa)

      escreva("Digite o salario do comprador: R$")
      leia(salario_comprador)

      escreva("Digite em quantos anos ira pagar: ")
      leia(anos_pagar)

      meses_pagar <- anos_pagar * 12
      prestacao_mensal <- valor_casa / meses_pagar
      percentual_salario <- salario_comprador * (30 / 100)
      percentual_mensal <- prestacao_mensal * 100 / salario_comprador

      se (prestacao_mensal > percentual_salario) entao
         escreval("Emprestimo negado!!")
      senao
         escreval("Emprestimo aceito!!")
      fimse

      escreval()
      escreval("Valor da casa: R$", valor_casa:5:2)
      escreval("Salario do comprador: R$", salario_comprador:5:2)
      escreval("Prestacao mensal: R$", prestacao_mensal:5:2)
      escreval("Quantidade de prestacoes mensais: ", meses_pagar)
      escreval("Percentual do salario:", percentual_mensal:4:2, "%")
fimalgoritmo