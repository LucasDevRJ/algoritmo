algoritmo "exercicio_54"
var
   peso, altura, media_altura, soma: real
   contador, pessoas_pesam_mais_90, pessoas_pesam_menos_50_e_tem_menos_1_60, pessoas_medem_mais_1_90_e_pesam_mais_100: inteiro
inicio
      contador <- 1
      enquanto contador <= 7 faca
         escreva("Digite o peso da ", contador, "ª pessoa: ")
         leia(peso)
         
         escreva("Digite a altura da ", contador, "ª pessoa: ")
         leia(altura)
         
         escreval()
         
         soma <- soma + altura
         
         se (peso > 90) entao
            pessoas_pesam_mais_90 <- pessoas_pesam_mais_90 + 1
         fimse
         
         se (altura > 190/100) e (peso > 100) entao
            pessoas_medem_mais_1_90_e_pesam_mais_100 <- pessoas_medem_mais_1_90_e_pesam_mais_100 + 1
         fimse
         
         se (peso < 50) e (altura < 1.60) entao
            pessoas_pesam_menos_50_e_tem_menos_1_60 <- pessoas_pesam_menos_50_e_tem_menos_1_60 + 1
         fimse
         contador <- contador + 1
      fimenquanto
      
      media_altura <- soma / 7
      
      escreval()
      escreval("MEDIA DE ALTURA DO GRUPO = ", media_altura:4:2)
      escreval("QUANTIDADE DE PESSOAS QUE PESAM MAIS DE 90KG = ", pessoas_pesam_mais_90)
      escreval("QUANTIDADE DE PESSOAS QUE PESAM MENOS QUE 50KG E TEM MENOS DE 1.60M = ", pessoas_pesam_menos_50_e_tem_menos_1_60)
      escreval("QUANTIDADE DE PESSOAS QUE MEDEM MAIS DE 1.90M E PESAM MAIS DE 100KG = ", pessoas_medem_mais_1_90_e_pesam_mais_100)
fimalgoritmo