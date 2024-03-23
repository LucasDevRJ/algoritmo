algoritmo "exercicio_80"
var
   numerosSorteados: vetor[0..29] de inteiro
   i, vezesChaveSorteada, chaveChutada: inteiro
   resposta: caractere
inicio
      para i de 0 ate 29 faca
         numerosSorteados[i] <- Randi(15)
      fimpara
      
      repita
            escreva("Digite o valor da chave: ")
            leia(chaveChutada)
            
             para i de 0 ate 29 faca
                  se (chaveChutada = numerosSorteados[i]) entao
                       escreval("A chave foi encontrada na posição:", i)
                  fimse
             fimpara
             vezesChaveSorteada <- vezesChaveSorteada + 1
             
             escreva("Deseja continuar jogando? (S/N)")
             leia(resposta)
             resposta <- maiusc(resposta)
      ate (resposta <> "S")
      
      escreval("A chave foi sorteada ", vezesChaveSorteada, " vezes.")
fimalgoritmo