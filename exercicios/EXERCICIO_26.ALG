algoritmo "exercicio_26"
var
   numero1, numero2: inteiro
inicio
   escreval("Digite dois numeros inteiros: ")
   leia(numero1, numero2)
   
   se (numero1 > numero2) entao
      escreval("O primeiro valor � o maior")
   senao
      se (numero1 < numero2) entao
         escreval("O segundo valor � o maior")
      senao
         escreval("N�o existe valor maior, os dois s�o iguais")
      fimse
   fimse
fimalgoritmo