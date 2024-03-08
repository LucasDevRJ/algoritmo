algoritmo "exercicio_8"
var
   m, km, hm, dam, dm, cm, mm: real
inicio
   escreva("Digite uma distancia em metros: ")
   leia(m)
   
   km <- m / 1000
   hm <- m / 100
   dam <- m / 10
   dm <- m * 10
   cm <- m * 100
   mm <- m * 1000
   
   escreval("A distancia de", m, "m corresponde a: ")
   escreval(km, "km")
   escreval(hm, "hm")
   escreval(dam, "dam")
   escreval(dm, "dm")
   escreval(cm, "cm")
   escreval(mm, "mm")
   
fimalgoritmo