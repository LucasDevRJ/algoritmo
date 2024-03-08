algoritmo "exercicio_11"
var
   A, B, C, delta: real
inicio
   escreval("Digite os valores A, B e C:")
   leia(A, B, C)
   
   delta <- Exp(B, 2) - (4 * A * C)
   
   escreval("O valor de Delta equivale a", delta)
fimalgoritmo