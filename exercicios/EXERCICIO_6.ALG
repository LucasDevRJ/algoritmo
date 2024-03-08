algoritmo "exercicio_6"
var
   numero, antecessor, sucessor: inteiro
inicio
   escreva("Digite algum numero inteiro: ")
   leia(numero)
   
   antecessor <- numero - 1
   sucessor <- numero + 1
   
   escreval("O antecessor de", numero, " e", antecessor)
   escreval("O sucessor de", numero, " e", sucessor)
fimalgoritmo