algoritmo "analisadordevalores"
var
   i, valor, soma, valoresDivisiveisPorCinco, valoresNulos, somaValoresPares: inteiro
   media: real
inicio
      para i de 1 ate 5 faca
         escreva("Digite o ", i, "� valor: ")
         leia(valor)
         
         soma <- soma + valor
         
         se (valor % 5 = 0) entao
            valoresDivisiveisPorCinco <- valoresDivisiveisPorCinco + 1
         fimse
         
         se (valor = 0) entao
            valoresNulos <- valoresNulos + 1
         fimse
         
         se (valor % 2 = 0) entao
            somaValoresPares <- somaValoresPares + valor
         fimse
      fimpara
      
      media <- soma / 5
      
      escreval()
      escreval("A soma entre os valores �", soma)
      escreval("A media entre os valores � ", media:2:1)
      escreval("Valores divisiveis por cinco: ", valoresDivisiveisPorCinco)
      escreval("Valores nulos: ", valoresNulos)
      escreval("A soma dos valores pares �", somaValoresPares)
fimalgoritmo