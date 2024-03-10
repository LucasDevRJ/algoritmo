algoritmo "exercicio_23"
var
   nome, sexo: caracter
   valor_compras, desconto, valor_desconto: real
inicio
   escreva("Digite seu nome: ")
   leia(nome)
   
   escreva("Digite seu sexo: (M/F)")
   leia(sexo)
   
   escreva("Digite o valor das compras: ")
   leia(valor_compras)
   
   se(sexo = "M") entao
      desconto <- 5
   senao se (sexo = "F") entao
      desconto <- 13
   fimse
   
   valor_desconto <- valor_compras - (valor_compras * desconto / 100)
   
   escreval("O preco com desconto e de R$", valor_desconto:5:2)
fimalgoritmo