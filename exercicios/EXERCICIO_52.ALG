algoritmo "exercicio_52"
var
   contador, idade, soma, mais_18, menos_5, maior_idade: inteiro
   media: real
inicio
      contador <- 1
      maior_idade <- 0
      enquanto contador <= 10 faca
         escreva("Digite a idade da ", contador, "ª pessoa: ")
         leia(idade)
         soma <- soma + idade
         
         se (idade > 18) entao
            mais_18 <- mais_18 + 1
         fimse
         
         se (idade < 5) entao
            menos_5 <- menos_5 + 1
         fimse
         
         se (idade > maior_idade) entao
            maior_idade <- idade
         fimse
         contador <- contador + 1
      fimenquanto
      
      media <- soma / 10
      
      escreval()
      escreval("MEDIA DE IDADES = ", media:4:2)
      escreval("PESSOAS COM MAIS DE 18: ", mais_18)
      escreval("PESSOAS COM MENOS DE 5: ", menos_5)
      escreval("MAIOR IDADE: ", maior_idade)
fimalgoritmo