Algoritmo "AULA 1.1 INTRODUCAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : VICTOR SANTOS RONHOD
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 09/08/2024
Var

reais: real
idade: inteiro
nome : caractere
// caractere - string
ligado: logico
// logico = boolean

Inicio

//escreval - retorna uma mensagem
// l - line break (quebra de linha)


//escreval ("hello wolrd!")
escreval("Qual � o seu nome?")
leia(nome)


escreva("Meu Nome � ")
escreva(nome)
escreval()

//escreval("-----------------------------------------------")
escreval("Qual � a sua idade? ")
leia (idade)

SE (idade < 18) ENTAO
escreva ("Voc� � menor,logo n�o pode entrar na festa! :(")
SENAO
escreva("Voc� � maior e pode entrar na festa :) ")
FIMSE


Fimalgoritmo