Algoritmo "Exerc�cio03"
// Disciplina   : L�GICA DE PROGRAMA��O EM DESENV. DE FRONT-END
// Professor   : VICTOR SANTOS RONHOD
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 16/08/2024

//3) Uma loja est� levantando o valor total de todas as mercadorias em estoque.
//   Escreva um algoritmo que permita a entrada das seguintes informa��es:
//    a) o n�mero total de mercadorias no estoque;
//    b) o valor de cada mercadoria. Ao final imprimir o valor total em estoque
//   e a m�dia de valor das mercadorias.



Var

estoque,i:inteiro
valorMercadoria, valorTotal,mediaValorTotal:real

Inicio
// ATENDE AO REQUISITO A) DA QUEST�O
escreva("informe numero Total de Mercadorias no Estoque:")
leia(estoque)
limpatela()

//---------------------------------


//ATENDE AO REQUISITO B) DA QUEST�O
escreval("numero total de mercadorias em Estoque ==> ",estoque)

  //i <- 1
  enquanto i < estoque faca
  
     i <- i + 1
       escreval("---------------------------------------")
       escreva("Valor do item ", i, " ==> R$:" )
         leia(valorMercadoria)
       
       escreval("ITEM n.�:", i," ==> ", " R$ ", valorMercadoria," Adicionado!" )
       valorTotal <- valorTotal + valorMercadoria
       
  fimenquanto
  
      limpatela()
      mediaValorTotal <- valorTotal / estoque
        escreval("Media de Valor dos itens em Estoque R$: ", mediaValorTotal)

//-------------------------------------------------
Fimalgoritmo