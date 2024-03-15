algoritmo "exercicio_5"
var
   materia: caractere
   nota1, nota2, media: real
inicio
   escreva("Digite o nome da materia: ")
   leia(materia)
   
   escreva("Digite a primeira da nota: ")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   escreval("A sua media na materia de ", materia, " e de", media)
fimalgoritmo