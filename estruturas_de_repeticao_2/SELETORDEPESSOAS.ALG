algoritmo "seletordepessoas"
var
   sexo, resposta: caractere
   idade, cor_cabelo, total_homens_mais_18_cabelo_castanhos, total_mulheres_entre_25_e_30_e_cabelos_loiros: inteiro
inicio
      repita
         escreval("==========================")
         escreval("    SELETOR DE PESSOAS    ")
         escreval("==========================")
         escreva("Qual e o sexo? [M/F]")
         leia(sexo)
         escreva("Qual e a idade?")
         leia(idade)
         escreval("Qual e a cor do cabelo?")
         escreval("----------------------")
         escreval("[1] Preto")
         escreval("[2] Castanho")
         escreval("[3] Loiro")
         escreval("[4] Ruivo")
         leia(cor_cabelo)

         se (sexo = "M") e (idade > 18) e (cor_cabelo = 2) entao
            total_homens_mais_18_cabelo_castanhos <- total_homens_mais_18_cabelo_castanhos + 1
         fimse
         
         se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cor_cabelo = 3) entao
            total_mulheres_entre_25_e_30_e_cabelos_loiros <- total_mulheres_entre_25_e_30_e_cabelos_loiros + 1
         fimse
         
         escreva("Quer continuar? [S/N]")
         leia(resposta)
      ate (resposta = "N")
      
      escreval("Total de homens com mais de 18 e cabelos castanhos: ", total_homens_mais_18_cabelo_castanhos)
      escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", total_mulheres_entre_25_e_30_e_cabelos_loiros)
fimalgoritmo