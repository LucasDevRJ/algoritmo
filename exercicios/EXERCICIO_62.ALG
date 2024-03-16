algoritmo "exercicio_62"
var
   idade, contador, quantidadeDePessoasCom21AnosOuMais, soma: inteiro
   resposta: caractere
   media: real
inicio
      resposta <- "S"
      enquanto resposta = "S" faca
         contador <- contador + 1
         escreva("Digite a ", contador, "? idade: ")
         leia(idade)

         soma <- soma + idade

         se (idade >= 21) entao
            quantidadeDePessoasCom21AnosOuMais <- quantidadeDePessoasCom21AnosOuMais + 1
         fimse

         escreva("Deseja continuar? (S/N)")
         leia(resposta)
      fimenquanto

      media <- soma / contador

      escreval()
      escreval("Quantas idades foram digitadas? ", contador, " idades")
      escreval("Qual ? a m?dia entre as idades digitadas? ", media:4:2, " anos")
      escreval("Quantas pessoas tem 21 anos ou mais? ", quantidadeDePessoasCom21AnosOuMais, " pessoas")
fimalgoritmo