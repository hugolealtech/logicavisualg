Algoritmo "semnome"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024



//5)Escreva um algoritmo que permita a leitura dos nomes de 10 pessoas e armazene
// os nomes lidos em um vetor. OK


// Ap�s isto, o algoritmo deve permitir a leitura de  mais 1 nome qualquer de
// pessoa e depois escrever a mensagem ACHEI, se o nome estiver entre os 10 nomes
// lidos anteriormente (guardados no vetor), ou N�O ACHEI caso contr�rio.
  
  
  

Var
    n: vetor[1..10] de caractere
    nomeProcurado: caractere
    contador: inteiro
    achei: logico

Inicio
    // Leitura dos 10 nomes
    para contador de 1 ate 10 faca
        escreva("Escreva o ", contador, "� nome: ")
        leia(n[contador])
    fimPara

    // Leitura do nome a ser procurado
    escreva("Escreva o nome a ser procurado: ")
    leia(nomeProcurado)

    // Inicializa a vari�vel achei como falso
    achei <- falso

    // Verifica se o nome est� no vetor
    para contador de 1 ate 10 faca
        se n[contador] = nomeProcurado entao
            achei <- verdadeiro
        fimSe
    fimPara

    // Exibe o resultado
    se achei entao
        escreval("ACHEI!")
        escreval
    senao
        escreval("N�O ACHEI!")
    fimSe
Fimalgoritmo
