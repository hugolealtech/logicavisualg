Algoritmo "Exercicio01"
// Disciplina    Desenvolvimento Front-End
// Professor   : Victor Santos Ronhod
// Descri��o   : Calcula Multa
// Autor(a)    : Hugo de Oliveira Leal
// Data atual  : 15/08/2024

 // Criar um algoritmo que imponha multa para peso de peixe acima de 50Kg
 // depois calcule o excedente e para cada kilo excedente, seja aplicado
 // 4 reais por kilo excedente


Var

 saldacao: caractere
 
 
 procedimento calculaMulta()

 var

 P,M,Exc: real

 Inicio

   escreval("Bom dia, Senhor Jo�o!")
   escreva("Informe o peso do peixe:")
   leia(P)

   se (P > 50) entao

     M <- 4
     Exc <- (P - 50)
     M <- (Exc * M)

   escreval("O valor da Multa R$:", M)

     senao

       escreva("N�o h� multas a serem recolhidas!")

   fimSe

fimProcedimento


Inicio

  escreval("Sou uma Vari�vel Global! Escreva algo: ")
  leia(saldacao)
  calculaMulta()

Fimalgoritmo