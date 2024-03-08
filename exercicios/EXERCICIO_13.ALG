algoritmo "exercicio_13"
var
   salario, aumento, salario_aumentado: real
inicio
   escreva("Digite o salario do funcionario: ")
   leia(salario)
   
   aumento <- 15
   salario_aumentado <- salario + (salario * (aumento/100))
   
   escreval("O novo salario equivale a R$", salario_aumentado)
fimalgoritmo