algoritmo "exercicio_85"
var
   nomes, sexos: vetor[0..4] de caractere
   salarios: vetor[0..4] de real
   i: inteiro
inicio
      para i de 0 ate 4 faca
         escreva("Digite o", i+1, "� nome da(o) funcion�rio(a): ")
         leia(nomes[i])
         
         enquanto (compr(nomes[i]) = 0) faca
            escreval("Digite o nome!!")
            escreva("Digite o", i+1, " nome da(o) funcion�rio(a): ")
            leia(nomes[i])
         fimenquanto
         nomes[i] <- maiusc(nomes[i])
         
         escreva("Digite o sexo da(o)", nomes[i], ": (M/F)")
         leia(sexos[i])
         sexos[i] <- maiusc(sexos[i])
         
         enquanto (sexos[i] <> "M") e (sexos[i] <> "F") faca
            escreval("Digite o sexo!!")
            escreva("Digite o sexo da(o)", nomes[i], ": (M/F)")
            leia(sexos[i])
         fimenquanto
         
         sexos[i] <- maiusc(sexos[i])
         escreva("Digite o sal�rio da(o)", nomes[i], ": R$")
         leia(salarios[i])
         
         enquanto (salarios[i] <= 0) faca
            escreval("Digite o sal�rio!!")
            escreva("Digite o sal�rio da(o)", nomes[i], ": R$")
            leia(salarios[i])
         fimenquanto
      fimpara
      
      escreval()
      escreval("Funcion�rias que ganham mais de R$ 5000,00: ")
      para i de 0 ate 4 faca
         se (sexos[i] = "F") e (salarios[i] > 5000) entao
            escreval("NOME: ", nomes[i])
            escreval("SEXO: ", sexos[i])
            escreval("SAL�RIO: ", salarios[i])
         fimse
      fimpara
fimalgoritmo