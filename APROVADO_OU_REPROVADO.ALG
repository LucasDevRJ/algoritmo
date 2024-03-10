algoritmo "aprovado_ou_reprovado"
var
   nota1, nota2, media: real
   resultado: caractere
inicio
      escreval("----------------------")
      escreval("ESCOLA JAVALI CANSADO")
      escreval("----------------------")
      
      escreva("Primeira Nota: ")
      leia(nota1)
      
      escreva("Segunda Nota: ")
      leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      resultado <- ""
      se(media >= 7.0) entao
         resultado <- "ALUNO APROVADO"
      senao
         resultado <- "ALUNO REPROVADO"
      fimse
      
      escreval("----------------------")
      escreval("MEDIA: ", media:2:1)
      escreval(resultado)
      escreval("----------------------")
fimalgoritmo