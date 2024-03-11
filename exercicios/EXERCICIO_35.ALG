Algoritmo "exercicio_35"

Var
   tipo_carro: caractere
   dias_alugados: inteiro
   km_percorridos, preco_total, aluguel_diario, preco_por_km: real
Inicio
      escreval("P - Carro Popular")
      escreval("L - Carro Luxuoso")
      escreva("Digite o tipo de carro alugado: (P/L)")
      leia(tipo_carro)
      
      escreva("Digite a quantidade de dias alugados: ")
      leia(dias_alugados)
      
      escreva("Digite os km percorridos: ")
      leia(km_percorridos)
      
      se(tipo_carro = "P") entao
         aluguel_diario <- 90
         se(km_percorridos <= 100) entao
            preco_por_km <- 20/100
         senao
            preco_por_km <- 10/100
         fimse
      senao
           se(tipo_carro = "L") entao
              aluguel_diario <- 150
               se(km_percorridos <= 200) entao
                  preco_por_km <- 30/100
               senao
                  preco_por_km <- 25/100
               fimse
           fimse
      fimse
      
      preco_total <- (aluguel_diario * dias_alugados) + (preco_por_km * km_percorridos)
      
      se(tipo_carro = "P") entao
         tipo_carro <- "Popular"
      senao
         se(tipo_carro = "L") entao
            tipo_carro <- "Luxo"
         fimse
      fimse
      
      escreval()
      escreval("Tipo do Carro: ", tipo_carro)
      escreval("Dias alugados: ", dias_alugados)
      escreval("km percorridos: ", km_percorridos:5:2)
      escreval("Preco por km: R$", preco_por_km:5:2)
      escreval("Alguel diario: R$", aluguel_diario:5:2)
      escreval("Preco total: R$", preco_total:5:2)
Fimalgoritmo