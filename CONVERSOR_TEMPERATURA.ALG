algoritmo "conversor_temperatura"
var
   fahrenheit, celsius: Real
inicio
      Escreva("Qual a temperatura aqui? ")
      Leia(fahrenheit)
      
      celsius <- (fahrenheit - 32) / 1.8
      
      Escreva("No Brasil estaria ", celsius:4:1, "°C")
fimalgoritmo