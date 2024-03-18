algoritmo "exercicio_90"
var
   Valor1, Valor2: Inteiro
   
Procedimento Somador(Numero1, Numero2: Inteiro)
var
   Soma: Inteiro
Inicio
      Soma <- Numero1 + Numero2
      Escreval(Numero1, " +", Numero2, " =", Soma)
FimProcedimento

inicio
      Escreva("Digite o primeiro valor: ")
      Leia(Valor1)
      
      Escreva("Digite o segundo valor: ")
      Leia(Valor2)
      
      Somador(Valor1, Valor2)
fimalgoritmo