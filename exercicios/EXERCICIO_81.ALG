algoritmo "exercicio_81"
var
   idades: vetor[0..7] de inteiro
   mediaIdades: real
   i, somaIdades, maiorIdade, posicaoMaiorIdade: inteiro
inicio
      para i de 0 ate 7 faca
         escreva("Digite a", i+1, "ª idade: ")
         leia(idades[i])
      fimpara
      
       somaIdades <- 0
      para i de 0 ate 7 faca
         somaIdades <- somaIdades + idades[i]
      fimpara
      
      escreval()
      MediaIdades <- somaIdades / 8
      escreval("Média de idades: ", mediaIdades:4:2)
      
      escreval()
      escreval("Posições de pessoas com mais de 25 anos:")
      para i de 0 ate 7 faca
         se (idades[i] > 25) entao
            escreva(i)
         fimse
      fimpara
      
      maiorIdade <- 0
      para i de 0 ate 7 faca
        se (maiorIdade < idades[i]) entao
           maiorIdade <- idades[i]
           posicaoMaiorIdade <- i
        fimse
      fimpara

      escreval()
      escreval("Maior idade: ", maiorIdade)
      escreval("Posição/posições da maior idade: ", posicaoMaiorIdade)
fimalgoritmo