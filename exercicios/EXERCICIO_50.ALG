algoritmo "exercicio_50"
var
   contador, numero_sorteado, numero_acima_5, numero_divisivel_3: inteiro
inicio
      contador <- 1
      escreva("NUMEROS SORTEADOS: ")
      enquanto contador <= 20 faca
         numero_sorteado <- randi(10)
         se (contador <> 20) entao
            escreva(numero_sorteado, ", ")
         senao
            escreva(numero_sorteado, ".")
         fimse
         
         se (numero_sorteado > 5) entao
            numero_acima_5 <- numero_acima_5 + 1
         fimse
         
         se (numero_sorteado % 3 = 0) entao
            numero_divisivel_3 <- numero_divisivel_3 + 1
         fimse
         contador <- contador + 1
      fimenquanto
      
      escreval()
      escreval("QUANTIDADE DE NUMEROS ACIMA DE 5: ", numero_acima_5)
      escreval("QUANTIDADE DE NUMEROS DIVISIVEIS POR 3: ", numero_divisivel_3)
fimalgoritmo