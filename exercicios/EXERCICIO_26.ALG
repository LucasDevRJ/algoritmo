algoritmo "exercicio_26"
var
   numero1, numero2: inteiro
inicio
   escreval("Digite dois numeros inteiros: ")
   leia(numero1, numero2)
   
   se (numero1 > numero2) entao
      escreval("O primeiro valor é o maior")
   senao
      se (numero1 < numero2) entao
         escreval("O segundo valor é o maior")
      senao
         escreval("Não existe valor maior, os dois são iguais")
      fimse
   fimse
fimalgoritmo