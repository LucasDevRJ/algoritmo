algoritmo "exercicio_63"
var
   resposta: caractere
   numero, soma, contador, menorNumero, quantidadeNumerosPares: inteiro
   media: real
inicio
      resposta <- "S"
      enquanto resposta = "S" faca
         contador <- contador + 1
         escreva("Digite o ", contador, "º numero: ")
         leia(numero)

         soma <- soma + numero

         se (contador = 1) entao
            menorNumero <- numero
         senao
              se (contador > 1) entao
                 se (numero < menorNumero) entao
                    menorNumero <- numero
                 fimse
              fimse
         fimse

         se (numero % 2 = 0) entao
            quantidadeNumerosPares <- quantidadeNumerosPares + 1
         fimse

         escreva("Deseja continuar? (S/N)")
         leia(resposta)
      fimenquanto

      media <- soma / contador

      escreval("Soma total = ", soma)
      escreval("Menor valor = ", menorNumero)
      escreval("Media = ", media:4:2)
      escreval("Quantidade de par = ", quantidadeNumerosPares)
fimalgoritmo