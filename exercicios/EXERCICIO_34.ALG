Algoritmo "exercicio_34"

Var
   altura, peso, imc: real
Inicio
      escreva("Digite a sua altura: ")
      leia(altura)
      
      escreva("Digite o seu peso: ")
      leia(peso)
      
      imc <- peso / (altura * altura)
      
      escreval("IMC = ", imc:3:1)
      escreva("Classificacao: ")
      
      se(imc < 18) entao
         escreval("Abaixo do peso")
      senao
           se (imc >= 18.5) e (imc < 25) entao
              escreval("Peso ideal")
           senao
                se (imc >= 25) e (imc < 30) entao
                   escreval("Sobrepeso")
                senao
                     se (imc >= 30) e (imc < 40) entao
                        escreval("Obesidade")
                     senao
                        escreval("Obseidade mórbida")
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo