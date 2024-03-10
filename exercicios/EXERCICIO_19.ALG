algoritmo "exercicio_19"
var
   nome: caractere
   nota1, nota2, media: real
inicio
      escreva("Digite o seu nome: ")
      leia(nome)
      
      escreva("Digite a primeira nota: ")
      leia(nota1)
      
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      escreval("Sua media e ", media:2:1)
      
      se (media > 7.0) entao
         escreval("Voce teve um bom aproveitamento")
      senao
         escreval("Voce nao teve um bom aproveitamento")
      fimse
fimalgoritmo