algoritmo "supercontador"
var
   opcao, contador: inteiro
inicio
      escreval("=================")
      escreval("|    M E N U    |")
      escreval("=================")
      escreval("| [1] De 1 a 10 |")
      escreval("| [2] De 10 a 1 |")
      escreval("| [3] Sair      |")
      escreval("=================")
      leia(opcao)
      
      escolha (opcao)
         caso 1
            contador <- 1
            enquanto contador <= 10 faca
               escreva(contador, ".. ")
               contador <- contador + 1
            fimenquanto
            
         caso 2
              contador <- 10
              repita
                 escreva(contador, ".. ")
                 contador <- contador - 1
              ate (contador < 1)
              
         caso 3
            escreval("SAINDO...")
              
         outrocaso
            escreval("Opcao invalida!")
         
      fimescolha
fimalgoritmo