algoritmo "exercicio_28"
var
   largura, comprimento, area: real
   classificacao: caractere
inicio
      escreva("Digite a largura do terreno: ")
      leia(largura)
      
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      
      area <- largura * comprimento
      
      se(area < 100) entao
         classificacao <- "TERRENO POPULAR"
      senao
           se(area >= 100) e (area <= 500) entao
              classificacao <- "TERRENO MASTER"
           senao
                classificacao <- "TERRENO VIP"
           fimse
      fimse
      
      escreval("AREA = ", area:5:2, "m²")
      escreval("CLASSIFICACAO = ", classificacao)
fimalgoritmo