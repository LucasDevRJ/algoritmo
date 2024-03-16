algoritmo "exercicio_58"
var
   idade, soma, contador: inteiro
   media: real
inicio
      contador <- 0
      repita
         escreva("Digite alguma idade ou 999 para interromper: ")
         leia(idade)
         se (idade <> 999) entao
            soma <- soma + idade
            contador <- contador + 1
         fimse
      ate (idade = 999)
      
      se (contador > 0) entao
          media <- soma / contador
          escreval("QUANTIDADE DE ALUNOS = ", contador)
          escreval("MEDIA DE IDADES = ", media:4:2)
      fimse
fimalgoritmo