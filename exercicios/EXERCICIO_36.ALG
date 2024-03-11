Algoritmo "exercicio_36"

Var
   horas, pontos, pontos_totais: inteiro
   faturamento: real
Inicio
      escreva("Digite a quantidade de horas mensais de atividades fisicas: ")
      leia(horas)
      
      se(horas < 10) entao
         pontos <- 2
      senao
           se(horas >= 10) e (horas <= 20) entao
              pontos <- 5
           senao
                pontos <- 10
           fimse
      fimse
      
      pontos_totais <- horas * pontos
      faturamento <- pontos_totais * (5/100)
      
      escreval()
      escreval("Horas de atividades no mes: ", horas)
      escreval("Pontuacao: ", pontos_totais)
      escreval("Faturamento: R$", faturamento:5:2)
Fimalgoritmo