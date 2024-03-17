algoritmo "exercicio_69"
var
   i, primeiroTermo, razao, resultado: inteiro
inicio
      escreva("Digite o primeiro termo da PA: ")
      leia(primeiroTermo)
      
      escreva("Digite a razão da PA: ")
      leia(razao)
      
      para i de 1 ate 10 faca
         se (i = 1) entao
            escreval("a1 =", primeiroTermo)
         senao
              resultado <- primeiroTermo + razao
              escreval("a", i:1, " =", primeiroTermo, " +", razao, " =", resultado)
              primeiroTermo <- resultado
         fimse
      fimpara
fimalgoritmo