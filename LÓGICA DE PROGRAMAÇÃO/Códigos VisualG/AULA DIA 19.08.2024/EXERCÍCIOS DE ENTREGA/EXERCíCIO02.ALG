Algoritmo "Exerc�cio02"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 19/08/2024

// 2) Fa�a um algoritmo para ler uma quantidade de n�meros e a seguir ler
// cada um de forma respectiva. Depois de ler todos os n�meros o algoritmo
// deve apresentar na tela o maior dos n�meros lidos



Var

quantidadeNumeros,contador,numerosIndividuais,maiorNumero:inteiro


Inicio



  escreva("Insira a quantidade de n�meros:")
leia (quantidadeNumeros)


maiorNumero <-0

  para contador  de  1 ate quantidadeNumeros faca
  
      escreval("Existem ", quantidadeNumeros, " numeros")
         quantidadeNumeros <-quantidadeNumeros -1
         escreval ("Escreva o valor do  ", contador,"� numero:")
         leia(numerosIndividuais)
      

           se numerosIndividuais > maiorNumero entao
           maiorNumero <- numerosIndividuais
      

      
       //maiorNumero <- numerosIndividuais
    fimSe
 fimPara
 
 escreval("Maior numero � ",maiorNumero )
 
//     escreval("Digite o valor da ",contador,"� Mercadoria: ")
//    leia(valorMercadoria)

//        valorTotal <- valorTotal + valorMercadoria
//           limpaTela()

// escreva("Informe a quantidade de n�meros que deseja:" )
// leia (quantidadeNumeros)
 
 


Fimalgoritmo