Algoritmo "Aula 03 - Condicional - Exercicio"
// Disciplina   : DESENVOLVIMENTO FRONT-END
// Professor   : VICTOR SANTOS RONHOD
// Descri��o   : CRIAR UM SISTEMA DE NOTAS
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 13/08/2024


//Desenvolva um sistema onde exista uma maneira de salvar notas do Jo�o, Maria
//ou Pedro. O usu�rio dever� selecionar qual aluno dever� ter a nota salva
//e assim que for salva, dever� mostrar a nota atribu�da ao aluno para o
//Usu�rio

Var

nome: caractere
nota: real

Inicio

escreval("--------------ESCOLHA ALUNOS MATRICULADOS-------------------")

escreval("Aluno: Jo�o")
escreval("Aluno: Maria")
escreval("Aluno: Pedro")
escreval("")

escreva("Digite nome do aluno em caixa ALTA:")
leia(nome)


 escolha nome
   Caso "JO�O"
       escreval("Digite a Nota de Jo�o:")
       leia(nota)
       escreval("Dados atualizados!")
       escreval("Nota de Jo�o: ",nota)

   caso "MARIA"
       escreval("Digite a Nota de Maria:")
       leia(nota)
       escreval("Dados atualizados!")
       escreval("Nota de Maria: ",nota)

   caso "PEDRO"
       escreval("Digite a Nota de Pedro:")
       leia(nota)
       escreval("Dados atualizados!")
       escreval("Nota de Pedro: ",nota)

 outroCaso
    escreval("Aluno n�o Matriculado")

 fimEscolha

 Fimalgoritmo