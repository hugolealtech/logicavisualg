Algoritmo "EXERC�CIO01_TABUADA"
// Disciplina  : L�GICA DE PROGRAMA��O EM DESEVN. DE FRONT-END
// Professor   : VICTOR SANTOS RONHOD
// Descri��o   : SCRIPT QUE CRIA UMA TABUADA
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 16/08/2024


Var
// Se��o de Declara��es das vari�veis 

contador, numTabuada, resultadoTabuada:inteiro


Inicio


escreval("TABUADA INFINITA!")
escreval("informe o valor da tabuada que deseja: ")
leia(numTabuada)

escreval("TABUADA DE ", numTabuada)
escreval()

contador <- 0

   enquanto contador < 10 faca
   contador <- contador + 1
   resultadoTabuada <- contador * numTabuada
   
escreval(numTabuada, " X ", contador, " = ", resultadoTabuada)

fimEnquanto


Fimalgoritmo