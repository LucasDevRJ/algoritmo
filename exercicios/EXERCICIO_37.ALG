Algoritmo "exercicio_37"

Var
   salario_atual, percentual_aumento, novo_salario: real
   genero: caractere
   anos: inteiro
Inicio
      escreva("Digite o salario atual: R$")
      leia(salario_atual)
      
      escreva("Digite o genero do funcionario: (M/F)")
      leia(genero)
      
      escreva("Digite quantos anos o funcionario trabalha na empresa: ")
      leia(anos)
      
      se(genero = "F") entao
         se(anos < 15) entao
            percentual_aumento <- 5/100
         senao
            se(anos >= 15) e (anos <= 20) entao
               percentual_aumento <- 12/100
            senao
               percentual_aumento <- 23/100
            fimse
         fimse
      senao
           se (genero = "M") entao
              se(anos < 20) entao
                 percentual_aumento <- 3/100
              senao
              se(anos >= 20) e (anos <= 30) entao
                 percentual_aumento <- 13/100
              senao
                 percentual_aumento <- 25/100
               fimse
            fimse
         fimse
      fimse
      
      novo_salario <- salario_atual + (salario_atual * percentual_aumento)
      
      escreval()
      escreval("Salario: R$", salario_atual:5:2)
      escreval("Genero: ", genero)
      escreval("Anos de empresa: ", anos)
      escreval("Percentual de aumento: ", percentual_aumento*100, "%")
      escreval("Novo salario: R$", novo_salario:5:2)
Fimalgoritmo