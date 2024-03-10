algoritmo "emprestimo"
var
   valor, parcelas, emprestimo, juros, valor_parcelado: real
inicio
      escreva("Digite o valor que deseja pegar emprestado: ")
      leia(valor)
      
      emprestimo <- valor * juros / 100 + valor
      
      escreva("Digite o numero de parcelas: ")
      leia(parcelas)
      
      valor_parcelado <- emprestimo / parcelas
      
      escreval("Terei que pagar", parcelas, " parcelas de R$", valor_parcelado:5:2)
fimalgoritmo