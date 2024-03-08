Algoritmo "exercicio_10"

Var
   largura, altura, area, quantidade_tinta: real
Inicio
   escreva("Digite a largura da parede: ")
   leia(largura)
   
   escreva("Digite a altura da parede: ")
   leia(altura)
   
   area <- largura * altura
   quantidade_tinta <- area / 2
   
   escreval("A area a ser pintada equivale a", area)
   escreval("A quantidade de necessaria e", quantidade_tinta)
   
Fimalgoritmo