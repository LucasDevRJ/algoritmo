algoritmo "exercicio_100"
var
   nota1, nota2, mediaNotas: real
   situacaoAluno: caractere

Funcao Media(valor1, valor2: real): real
var
   //situacao: caractere
   conta: real
inicio
      conta <- (valor1 + valor2) / 2
      retorne conta
fimfuncao

Funcao Resultado(valor: real): caractere
var
   situacao: caractere
inicio
      se (valor > 6) entao
         situacao <- "APROVADO"
      senao
           se (valor = 6) entao
              situacao <- "RECUPERAÇÃO"
           senao
                situacao <- "REPROVADO"
           fimse
      fimse
      retorne situacao
fimfuncao

inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)

      escreva("Digite a segunda nota: ")
      leia(nota2)

      mediaNotas <- Media(nota1, nota2)
      escreval("Média: ", mediaNotas:3:1)
      situacaoAluno <- Resultado(mediaNotas)
      escreval("Resultado: ", situacaoAluno)
fimalgoritmo