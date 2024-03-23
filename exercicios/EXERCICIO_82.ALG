algoritmo "exercicio_82"
var
   notas: vetor[0..9] de real
   mediaTurma, somaNotas, maiorNota: real
   i, quantidadeAlunosAcimaMedia, posicaoMaiorNota: inteiro
inicio
      para i de 0 ate 9 faca
         escreva("Digite a", i+1, "ª nota: ")
         leia(notas[i])
         somaNotas <- somaNotas + notas[i]
      fimpara
      
      mediaTurma <- somaNotas / 10
      
      para i de 0 ate 9 faca
         se (notas[i] > mediaTurma) entao
            quantidadeAlunosAcimaMedia <- quantidadeAlunosAcimaMedia + 1
         fimse
      fimpara
      
      maiorNota <- 0
      para i de 0 ate 9 faca
         se (notas[i] > maiorNota) entao
            maiorNota <- notas[i]
            posicaoMaiorNota <- i
         fimse
      fimpara
      
      escreval("Média da turma: ", mediaTurma:4:2)
      escreval("Quantidade de alunos acima da média: ", quantidadeAlunosAcimaMedia)
      escreval("Maior nota: ", maiorNota:4:2)
      escreval("Posição da maior nota: ", posicaoMaiorNota)
fimalgoritmo