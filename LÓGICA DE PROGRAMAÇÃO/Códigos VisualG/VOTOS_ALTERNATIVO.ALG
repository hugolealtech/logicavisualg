Algoritmo "Votos_Alternativo"
// Disciplina   : Desenvolvimento Front-End
// Professor   :Victor Santos Ronhod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2024
Var
// Se��o de Declara��es das vari�veis 

el, vv, vb, vn,abst :inteiro
percentualVv, percentualVb,percentualVn:real



//fun��o que calcula e imprime percentual de votos v�lidos


   procedimento solicitaVotos()
   
   inicio
   
   escreval("informe n�mero de eleitores")
   leia(el)

   escreval("Informe n�mero de votos em validos")
   leia(vv)

   escreval("Informe n�mero de votos em branco")
   leia(vb)

   escreval("Informe n�mero de votos nulos")
   leia(vn)




   procedimento imprimeVv(percentualVv:real)

   inicio
   
   percentualVv <- (vv * 100)/el
   escreval("Percentual de Votos Validos:" ,percentualVv, "%")

   fimprocedimento



//fun��o que calcula e imprime percentual de votos em branco
  procedimento imprimeVb(percentualVb:real)

  inicio
  
  percentualVb <- (vb * 100)/el
  escreval("Percentual de Votos em Branco:" ,percentualVb, "%")
   
  fimprocedimento


//fun��o que calcula e imprime percentual de votos nulos

   procedimento imprimeVn(percentualVn:real)

   inicio
   percentualVn <- (vn * 100)/el
   escreval("Percentual de Votos Nulos:" ,percentualVn, "%")

   fimprocedimento


//fun��o que imprime percentual de Abstentes
   procedimento imprimeAbst(percentualAbst:real)
   var
   

   inicio
   
    abst <- el - (vv + vb + vn)

   percentualAbst <- ( abst * 100)/el
   escreval("Percentual de Abstentes: ", percentualAbst, "%")

   fimProcedimento
 
 
   procedimento mediaNotas()
   
   var
   
   nota1, nota2, nota3, mediaFinal: real

   inicio
   
   
   escreva("Digite a primeira nota:")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   escreva("Digite a terceira nota:")
   leia(nota3)
   
   mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5)/10
   
   escreval("A M�dia Final do Aluno � ", mediaFinal)
   
   se (mediaFinal < 7) e (mediaFinal >= 0) entao
   escreval("Aluno Reprovado!")
     senao
       se (mediaFinal >= 7) e (mediaFinal <= 8) entao
       escreval("Aprovado com MM")
          senao
             se (se mediaFinal > 8) e (mediaFinal <= 9) entao
             escreval("Aprovado com MS")
               senao
                 se (mediaFinal > 9) e (mediaNota <= 10) entao
                  senao
                    escreval("Nota Inv�lida")
                 fimSe
            fimSe
        fimSe
   fimSe
   
   fimProcedimento
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//   escreval("informe n�mero de eleitores")
//   leia(el)

//   escreval("Informe n�mero de votos em validos")
//   leia(vv)

//   escreval("Informe n�mero de votos em branco")
//   leia(vb)

//   escreval("Informe n�mero de votos nulos")
//   leia(vn)

// imprimeVv(vv)
// imprimeVb(vb)
// imprimeVn(vn)
// imprimeAbst(el)


//imprimeVv()
  solicitaVotos()
  //mediaNotas()

Fimalgoritmo