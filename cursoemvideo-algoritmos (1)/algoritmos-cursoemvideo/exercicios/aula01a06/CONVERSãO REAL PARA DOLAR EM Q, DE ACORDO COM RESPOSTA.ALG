Algoritmo "Convers�o Real para dolar em Q, de acordo com resposta"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   D, R: real
   C, Q: inteiro
Inicio
      Escreval ("Quantas vezes voc� gostaria de converter? digite: ")
      Leia (Q)
      C <- 1
      Enquanto (C <=Q ) fa�a
               Escreva(" Qual o valor em R$ " )
               Leia ( R )
               D <- R /(220/100)
               Escreval (" O valor convertido em d�lar ser� de US$: ", D:5:2 )
               C <- C + 1
      FimEnquanto
      


Fimalgoritmo