algoritmo "exercicio_68"
var
   sexo: caractere
   i, quantidadeMulheresCadastradas, quantidadeHomensPesamMais100kg: inteiro
   soma, peso, mediaPesoMulheres, maiorPesoHomens: real
inicio
      maiorPesoHomens <- 0
      para i de 1 ate 8 faca
         escreva("Digite o sexo da", i, "ª pessoa: ")
         leia(sexo)
         
         escreva("Digite o peso da", i, "ª pessoa: ")
         leia(peso)
         
         se (sexo = "F") entao
            quantidadeMulheresCadastradas <- quantidadeMulheresCadastradas + 1
            soma <- soma + peso
         fimse
         
         se (sexo = "M") entao
            se (peso > 100) entao
               quantidadeHomensPesamMais100kg <- quantidadeHomensPesamMais100kg + 1
            fimse
            se (peso > maiorPesoHomens) entao
               maiorPesoHomens <- peso
            fimse
         fimse
      fimpara
      
      mediaPesoMulheres <- soma / quantidadeMulheresCadastradas
      
      escreval()
      escreval("Quantidade de mulheres cadastradas: ", quantidadeMulheresCadastradas)
      escreval("Quantidade de homens que pesam mais de 100kg: ", quantidadeHomensPesamMais100kg)
      escreval("Media do peso das mulheres: ", mediaPesoMulheres:4:2)
      escreval("Maior peso entre os homens: ", maiorPesoHomens)
fimalgoritmo