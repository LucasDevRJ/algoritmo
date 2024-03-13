algoritmo "contageminteligente"
var
   valor_inicial, valor_final: inteiro
inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Inicio: ")
      leia(valor_inicial)
      escreva("Fim: ")
      leia(valor_final)
      
      escreval("--------------------")
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      
      se (valor_inicial < valor_final) entao
         enquanto valor_inicial <= valor_final faca
            escreva(valor_inicial, ".. ")
            valor_inicial <- valor_inicial + 1
         fimenquanto
      senao
           se (valor_inicial > valor_final) entao
              enquanto valor_inicial >= valor_final faca
                 escreva(valor_inicial, ".. ")
                 valor_inicial <- valor_inicial - 1
              fimenquanto
           fimse
      fimse
fimalgoritmo