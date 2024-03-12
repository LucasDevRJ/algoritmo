algoritmo "contede0atequantoousuarioquiser"
var
   valor, salto, contador : Inteiro
inicio
      contador <- 0
      escreva("Quer contar ate quanto? ")
      Leia(valor)
      Escreva("Qual e o valor do salto? ")
      Leia(salto)
      Enquanto (contador <= valor) faca
         EscrevaL(contador)
         contador <- contador + salto
      FimEnquanto
fimalgoritmo