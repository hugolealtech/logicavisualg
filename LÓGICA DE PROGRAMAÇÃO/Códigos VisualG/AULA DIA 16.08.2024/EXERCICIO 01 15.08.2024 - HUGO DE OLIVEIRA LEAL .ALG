Algoritmo "EXERCICIO 01 15.08.2024 - HUGO DE OLIVEIRA LEAL "
// Disciplina  : L�GICA DE PROGRAMA��O EM DESENV. DE FRONT-END
// Professor   : VICTOR SANTOS RONHOD
// Descri��o   : APURA VOTOS VALIDOS, NULOS E EM BRANCO COM PORCENTAGEM
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 15/08/2024

//  1) Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio,
//     o n�mero de votos brancos,nulos e v�lidos. Calcular e escrever o percentual
//     que cada um representa em rela��o ao total de eleitores


Var

procedimento apuraVoto()

   var

   votos, VV, VN, VB, indice, El: inteiro
   percentualVV, percentualVB, percentualVN, percentualVT: real

   inicio

   VV <- 0
   VN <- 0
   VB <- 0

   escreval("ELEI��ES VOTO DE CABRESTO DE BREJO SANTO CE")
   escreval("")
   escreval("Prezado(a) mes�rio, informe a quantidade de eleitores")
   escreval("")
   leia(El)
   limpaTela()

   escreval("ELEI��ES VOTO DE CABRESTO DE BREJO SANTO CE")
   escreval("CANDIDATOS:")
   escreval("Gatuno M�o Leve: Numero: 01")

   para indice de 1 ate El faca
      escreval ("Digite o voto:")
      escreval ("Digite 1 para Votar em  Gatuno M�o Leve")
      escreval ("Digite 0 para Votar em Branco")
      escreval ("Digite Qualquer Valor para Anular seu Voto")
      leia(votos)

      escolha votos
         caso 1
            escreval ("Voc� votou em Gatuno M�o Leve")
            VV <- VV + 1
         caso 0
            VB <- VB + 1
            escreval("Voc� votou em Branco")
         outroCaso
            VN <- VN + 1
            escreval("Voc� votou Nulo")
      fimEscolha
   fimpara

   percentualVV <- (VV * 100.0) / El
   percentualVB <- (VB * 100.0) / El
   percentualVN <- (VN * 100.0) / El
   percentualVT <- ((VV + VB + VN) * 100.0) / El
   
   limpaTela()
   
   escreval("VENCEDOR DA ELEI��O VOTO CABRESTO: GATUNO M�O LEVE, COM",percentualVV, "%")
   escreval()
   escreval("--------------------APURA��ES-----------------------------------")
   escreval()
   escreval("Percentual de Votos apurados: ", percentualVT, "%")
   escreval()
   escreval("Percentual Votos V�lidos: ", percentualVV, "%")
   escreval()
   escreval("Percentual Votos em Branco: ", percentualVB, "%")
   escreval()
   escreval("Percentual Votos Nulos: ", percentualVN, "%")

fimprocedimento

Inicio

 apuraVoto()

Fimalgoritmo