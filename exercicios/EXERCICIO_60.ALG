algoritmo "exercicio_60"
var
   nome, sexo, resposta, nomePessoaMaisVelha, nomeMulherMaisJovem: caractere
   idade, quantidadeHomensMaisDe30Anos, quantidadeMulheresComMenosDe18Anos, contador, maiorIdade, menorIdade, somaIdades: inteiro
   mediaIdade: real
inicio
      contador <- 0
      maiorIdade <- 0
      menorIdade <- 999
      repita
         contador <- contador + 1
         escreva("Digite o", contador, "° nome: ")
         leia(nome)
         
         escreva("Digite a", contador, "ª idade: ")
         leia(idade)
         
         escreva("Digite o", contador, "° sexo: (M/F)")
         leia(sexo)
         
         se (idade > maiorIdade) entao
            maiorIdade <- idade
            nomePessoaMaisVelha <- nome
         fimse
         
         se (sexo = "F") e (idade < menorIdade) entao
            menorIdade <- idade
            nomeMulherMaisJovem <- nome
         fimse
         
         somaIdades <- somaIdades + idade
         
         se (sexo = "M") e (idade > 30) entao
            quantidadeHomensMaisDe30Anos <- quantidadeHomensMaisDe30Anos + 1
         fimse
         
         se (sexo = "F") e (idade < 18) entao
            quantidadeMulheresComMenosDe18Anos <- quantidadeMulheresComMenosDe18Anos + 1
         fimse

         escreva("Deseja continuar? (S/N)")
         leia(resposta)
      ate (resposta = "N")
      
      mediaIdade <- somaIdades / contador
      
      escreval()
      escreval("Nome da pessoa mais velha: ", nomePessoaMaisVelha)
      escreval("Nome da mulher mais jovem: ", nomeMulherMaisJovem)
      escreval("Media de idade: ", mediaIdade:4:2)
      escreval("Quantidade de homens com mais de 30 anos: ", quantidadeHomensMaisDe30Anos)
      escreval("Quantidade de mulheres com menos de 18 anos: ", quantidadeMulheresComMenosDe18Anos)
fimalgoritmo