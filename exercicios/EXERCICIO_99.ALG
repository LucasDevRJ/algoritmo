algoritmo "exercicio_99"
var
   base, expoente: inteiro
   potenciacao: real

funcao Potencia(valor1, valor2: inteiro): real
var
   contador: inteiro
   conta: real
inicio
      conta <- Exp(base, expoente)
      retorne conta
fimfuncao

inicio
      escreva("Digite a base: ")
      leia(base)
      
      escreva("Digite o expoente: ")
      leia(expoente)
      
      potenciacao <- Potencia(base, expoente)
      escreval(base, " elevado a ", expoente, " equivale a ", potenciacao)
fimalgoritmo