algoritmo "exercicio_16"
var
   cigarros_fumados_dia, anos_fumados: inteiro
   dias_vida_perdidos: real
   
inicio
   escreva("Digite a quantidade de cigarros fumadas por dia: ")
   leia(cigarros_fumados_dia)
   
   escreva("Digite a quantidade de anos que fumou: ")
   leia(anos_fumados)
   
   dias_vida_perdidos <- (cigarros_fumados_dia * (anos_fumados * 365) * 10) / 1440
   
   escreval("Esse fumante perdeu", Int(dias_vida_perdidos), " dias de sua vida")
fimalgoritmo