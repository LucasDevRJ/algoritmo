algoritmo "exercicio_32"
var
   numero, numero_sorteado: inteiro
inicio
      escreva("Digite um numero inteiro entre 0 e 5: ")
      leia(numero)
      
      numero_sorteado <- randi(5)

      se (numero = numero_sorteado) entao
         escreval("Voce acertou!! O numero sorteado e", numero_sorteado)
      senao
         escreval("Voce errou!! O numero sorteado e", numero_sorteado)
      fimse
fimalgoritmo