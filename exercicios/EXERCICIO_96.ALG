algoritmo "exercicio_96"
var
   nota1, nota2, resultado: real

Funcao Media(valor1, valor2: real): real
inicio
      retorne (valor1 + valor2) / 2
fimfuncao

inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)

      escreva("Digite a segunda nota: ")
      leia(nota2)

      resultado <- Media(nota1, nota2)
      escreval("Media =", resultado:4:2)
fimalgoritmo