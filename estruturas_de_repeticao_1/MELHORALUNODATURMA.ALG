algoritmo "melhoralunodaturma"
var
   quantidade_alunos, contador: inteiro
   nome_aluno, melhor_aluno: caractere
   nota_aluno, melhor_nota: real
inicio
      escreval("----------------------")
      escreval("Escola Santa Paciencia")
      escreval("----------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(quantidade_alunos)
      escreval("----------------------")
      contador <- 1
      melhor_nota <- 0
      enquanto contador <= quantidade_alunos faca
         escreval("ALUNO ", contador)
         escreva("Nome do aluno: ")
         leia(nome_aluno)
         escreva("Nota do ", nome_aluno, ": ")
         leia(nota_aluno)
         se (nota_aluno > melhor_nota) entao
            melhor_nota <- nota_aluno
            melhor_aluno <- nome_aluno
         fimse
         escreval("----------------------")
         contador <- contador + 1
      fimenquanto
      
      escreval("O melhor aproveitamento foi de ", melhor_aluno, " com a nota ", melhor_nota)
fimalgoritmo