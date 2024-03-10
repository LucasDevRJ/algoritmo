Algoritmo "exercicio_25"

Var
   a, b, c: inteiro
Inicio
      escreval("Digite os tres comprimentos inteiros para os lados do triangulo:")
      leia(a, b, c)
      
      se (a < b + c) e (b < a + c) e (c < a + b) entao
         escreval("E possivel criar um triangulo com essas retas!!")
      senao
         escreval("Nao e possivel criar um triangulo com essas retas!!")
      fimse
Fimalgoritmo