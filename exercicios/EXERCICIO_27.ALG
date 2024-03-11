algoritmo "exercicio_27"
var
   nota1, nota2, media: real
   resultado: caractere
inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      se(media <= 4.9) entao
         resultado <- "REPROVADO"
      senao
           se (media >= 5.0) e (media <= 6.9) entao
              resultado <- "RECUPERACAO"
           senao
              resultado <- "APROVADO"
           fimse
      fimse
      
      escreval("MEDIA: ", media:2:1)
      escreval("RESULTADO: ",resultado)
fimalgoritmo