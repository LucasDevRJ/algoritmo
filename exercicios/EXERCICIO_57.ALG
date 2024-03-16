algoritmo "exercicio_57"
var
   contador: inteiro
   salario, salarioTotalHomens, totalSalarioMulheres: real
   sexo, resposta: caractere
inicio
      contador <- 1
      repita
         escreva("Digite o salario do", contador, "° funcionario: ")
         leia(salario)
         
         escreva("Digite o sexo do", contador, "° funcionario: (M/F)")
         leia(sexo)
         
         se (sexo = "M") entao
            salarioTotalHomens <- salarioTotalHomens + salario
         senao
              se (sexo = "F") entao
                 totalSalarioMulheres <- totalSalarioMulheres + salario
              senao
                 escreval("Sexo invalido!!!")
              fimse
         fimse
         contador <- contador + 1
         escreva("Deseja continuar? (S/N)")
         leia(resposta)
      ate (resposta = "N")
      
      escreval("Total de salario pago aos homens: R$", salarioTotalHomens:6:2)
      escreval("Total de salario pago as mulheres: R$", totalSalarioMulheres:6:2)
fimalgoritmo