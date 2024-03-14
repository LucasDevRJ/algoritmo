algoritmo "exercicio_51"
var
   contador: inteiro
   preco, menor_preco, maior_preco: real
inicio
      contador <- 1
      maior_preco <- 0
      enquanto contador <= 8 faca
         escreva("Digite o preco do produto: R$")
         leia(preco)
         
         se (contador = 1) entao
            menor_preco <- preco
         fimse
         
         se (preco > maior_preco) entao
            maior_preco <- preco
         fimse
            
         se (preco < menor_preco) entao
            menor_preco <- preco
         fimse
         contador <- contador + 1
      fimenquanto
      
      escreval()
      escreval("MAIOR PRECO: R$", maior_preco:5:2)
      escreval("MENOR PRECO: R$", menor_preco:5:2)
fimalgoritmo