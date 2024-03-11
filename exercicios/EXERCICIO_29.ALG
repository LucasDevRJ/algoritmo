algoritmo "exercicio_29"
var
    nome: caractere
    salario, novo_salario, aumento: real
    anos: inteiro
inicio
      escreva("Digite o nome do funcionario: ")
      leia(nome)
      
      escreva("Digite o seu salario: ")
      leia(salario)
      
      escreva("Digite a quantidade de anos que ele trabalha na empresa: ")
      leia(anos)
      
      se(anos <= 3) entao
         aumento <- 3
      senao
           se(anos > 3) e (anos < 10) entao
              aumento <- 12.5
           senao
              aumento <- 20
           fimse
      fimse
      
      novo_salario <- salario + (salario * aumento / 100)
      
      escreval("FUNCIONARIO: ", nome)
      escreval("ANOS DE EMPRESA: ", anos)
      escreval("SALARIO: R$", salario:5:2)
      escreval("PERCENTUAL DE AUMENTO: ", aumento, "%")
      escreval("NOVO SALARIO: R$", novo_salario:5:2)
fimalgoritmo