algoritmo "corrigindoprovas"
var
   gabaritoQuestao: vetor[1..5] de caractere
   i, j: inteiro
   nome: vetor[1..5] de caractere
   pontosQuestao: vetor[1..5] de real
   alunoResposta: vetor[1..5] de caractere
   somaPontos, mediaTurma: real
inicio
      escreval("PASSO 1 - Cadastro de Gabarito")
      escreval("-----------------------------------")
      para i de 1 ate 5 faca
         escreva("Digite o gabarito da", i, "ª questão: ")
         leia(gabaritoQuestao[i])
      fimpara
      
      para i de 1 ate 3 faca
         escreva("Digite o nome do(a) aluno(a): ")
         leia(nome[i])
         escreval("RESPOSTAS DADAS")
         para j de 1 ate 5 faca
             escreva("Digite a resposta do(a) ", nome[i], " na", j, "ª questão: ")
             leia(alunoResposta[j])
             se (alunoResposta[j] = gabaritoQuestao[j]) entao
                pontosQuestao[i] <- pontosQuestao[i] + 2.0
             fimse
         fimpara
         somaPontos <- somaPontos + pontosQuestao[i]
      fimpara
      
      mediaTurma <- somaPontos / 3
      
      escreval("NOTAS FINAIS")
      escreval("----------------------")
      para i de 1 ate 3 faca
         escreval(nome[i], "    ", pontosQuestao[i]:2:1)
      fimpara
      escreval("----------------------")
      escreval("Media da turma: ", mediaTurma:2:1)
fimalgoritmo