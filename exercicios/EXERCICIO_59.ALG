algoritmo "exercicio_59"
var
   sexo, resposta: caracter
   idade, maiorIdade, soma, quantidadeHomensCadastrados, idadeMulherMaisJovem, contador: inteiro
   mediaIdadeHomens: real
inicio
      contador <- 1
      maiorIdade <- 0
      idadeMulherMaisJovem <- 999
      repita
         escreva("Digite o sexo da", contador, "ª pessoa: (M/F)")
         leia(sexo)
         
         escreva("Digite a idade da", contador, "ª pessoa: ")
         leia(idade)
         
         se (idade > maiorIdade) entao
            maiorIdade <- idade
         fimse
         
         se (sexo = "M") entao
            quantidadeHomensCadastrados <- quantidadeHomensCadastrados + 1
            soma <- soma + idade
         fimse
         
         se (sexo = "F") e (idade < idadeMulherMaisJovem) entao
            idadeMulherMaisJovem <- idade
         fimse
         
         contador <- contador + 1
         escreva("Deseja continuar? (S/N)")
         leia(resposta)
      ate (resposta = "N")
      
      mediaIdadeHomens <- soma / quantidadeHomensCadastrados
      
      escreval()
      escreval("A maior idade lida e", maiorIdade)
      escreval("A quantidade de homens cadastrados e", quantidadeHomensCadastrados)
      escreval("A idade da mulher mais jovem e", idadeMulherMaisJovem)
      escreval("A media de idade entre os homens e ", mediaIdadeHomens:4:2)
fimalgoritmo