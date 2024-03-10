algoritmo "exercicio_24"
var
   km, preco_km, preco_total: real
inicio
      escreva("Digite a distancia que deseja percorrer em km: ")
      leia(km)
      
      se (km <= 200.0) entao
         preco_km <- 0.50
      senao
         preco_km <- 0.45
      fimse
      
      preco_total <- km * preco_km
      
      escreval("Preco da passagem: R$", preco_total:5:2)
fimalgoritmo