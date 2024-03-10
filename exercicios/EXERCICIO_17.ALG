algoritmo "exercicio_17"
var
   velocidade, multa: real
inicio
      escreva("Digite a velocidade do carro: ")
      leia(velocidade)
      
      se(velocidade > 80.0) entao
         escreval("O usuario foi multado!")
         multa <- (velocidade - 80) * 5
         escreval("Valor da multa: R$", multa:5:2)
      fimse
fimalgoritmo