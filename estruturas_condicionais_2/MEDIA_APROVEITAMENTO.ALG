algoritmo "media_aproveitamento"
var
   nota1, nota2, media: real
   aproveitamento: caractere
inicio
   escreva("Digite a primeira nota do aluno: ")
   leia(nota1)

   escreva("Digite a segunda nota do aluno: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   
   se(media >= 9) e (media <= 10) entao
      aproveitamento <- "A"
      senao
         se(media >= 8) e (media < 9) entao
            aproveitamento <- "B"
         senao
            se (media >= 7) e (media < 8) entao
               aproveitamento <- "C"
            senao
               se (media >= 6) e (media < 7) entao
                  aproveitamento <- "D"
               senao
                  se (media >= 5) e (media < 6) entao
                     aproveitamento <- "E"
                  senao
                     se (media < 5) entao
                        aproveitamento <- "F"
                     fimse
                  fimse
               fimse
            fimse
         fimse
   fimse
   
   escreval("MEDIA: ", media)
   escreval("APROVEITAMENTO: ", aproveitamento)
fimalgoritmo