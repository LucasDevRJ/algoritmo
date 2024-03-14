algoritmo "exercicio_53"
var
   idade, contador, homens_cadastrados, mulheres_cadastradas, mulheres_mais_20, soma, soma_homens : inteiro
   media_idade, media_idade_homens: real
   sexo: caractere
inicio
      contador <- 1
      enquanto contador <= 5 faca
         escreva("Digite a idade da ", contador, "ª pessoa: ")
         leia(idade)
         
         escreva("Digite o sexo da ", contador, "ª pessoa: (M/F)")
         leia(sexo)
         
         escreval()
         
         se (sexo = "M") entao
            homens_cadastrados <- homens_cadastrados + 1
            soma_homens <- soma_homens + idade
         senao
              se (sexo = "F") entao
                 mulheres_cadastradas <- mulheres_cadastradas + 1
                 
                 se (idade > 20) entao
                    mulheres_mais_20 <- mulheres_mais_20 + 1
                 fimse
              senao
                   se (sexo <> "M") e (sexo <> "F") entao
                      escreval("Sexo invalido!")
                   fimse
              fimse
         fimse
         soma <- soma + idade
         contador <- contador + 1
      fimenquanto
      
      media_idade <- soma / 5
      media_idade_homens <- soma_homens / homens_cadastrados
      
      escreval()
      escreval("QUANTIDADE DE HOMENS CADASTRADOS: ", homens_cadastrados)
      escreval("QUANTIDADE DE MULHERES CADASTRADAS: ", mulheres_cadastradas)
      escreval("MEDIA DE IDADE: ", media_idade)
      escreval("MEDIA DE IDADE DOS HOMENS: ", media_idade_homens)
      escreval("QUANTIDADE DE MULHERES COM MAIS DE 20 ANOS: ", mulheres_mais_20)
fimalgoritmo