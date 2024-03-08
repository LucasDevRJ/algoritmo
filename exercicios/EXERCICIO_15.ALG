algoritmo "exercicio_15"
var
   dias_trabalhados, horas_diarias_trabalhadas: inteiro
   salario, valor_hora_trabalhada: real
inicio
   escreva("Digite o numero de dias trabalhados por mes: ")
   leia(dias_trabalhados)
   
   horas_diarias_trabalhadas <- 8
   valor_hora_trabalhada <- 25
   salario <- horas_diarias_trabalhadas * dias_trabalhados * valor_hora_trabalhada
   
   escreval("O salario do funcionario equivale a R$", salario)
fimalgoritmo