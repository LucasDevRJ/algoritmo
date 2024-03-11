Algoritmo "exercicio_30"

Var
   a, b, c: inteiro
   tipo_triangulo: caractere
   forma_um_triangulo: logico
Inicio
      escreval("Digite os valores inteiros de tres retas do triangulo:")
      leia(a, b, c)
      
      se(a < b + c) e (b < a + c) e (c < a + b) entao
         forma_um_triangulo <- verdadeiro
         se(a = b) e (b = c) e (a = c) entao
            tipo_triangulo <- "EQUILATERO"
         senao
              se ((a = b) e (b = a)) ou ((c = a) e (a = c)) ou ((b = c) e (c = b)) entao
                 tipo_triangulo <- "ISOSCELES"
              senao
                   tipo_triangulo <- "ESCALENO"
              fimse
         fimse
      fimse
      
      se (forma_um_triangulo = verdadeiro) entao
         escreval("E possivel formar um triangulo com essas retas")
         escreval("TIPO DO TRIANGULO: ", tipo_triangulo)
      senao
         escreval("Nao e possivel formar um triangulo com essas retas")
      fimse
Fimalgoritmo