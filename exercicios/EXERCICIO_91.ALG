algoritmo "exercicio_91"
var
   valor1, valor2: real

procedimento Maior(numero1, numero2: real)
inicio
   se (numero1 > numero2) entao
      escreval(numero1, " � maior que ", numero2)
   senao
        se (numero2 > numero1) entao
           escreval(numero2, " � maior que ", numero1)
        senao
             escreval("Os dois valores s�o iguais!")
        fimse
   fimse
fimprocedimento
inicio
      escreva("Digite o primeiro valor: ")
      leia(valor1)
      
      escreva("Digite o segundo valor: ")
      leia(valor2)
      
      Maior(valor1, valor2)
fimalgoritmo