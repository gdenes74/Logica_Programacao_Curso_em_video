Algoritmo "Conversão Real para dolar em Q, de acordo com resposta"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   D, R: real
   C, Q: inteiro
Inicio
      Escreval ("Quantas vezes você gostaria de converter? digite: ")
      Leia (Q)
      C <- 1
      Enquanto (C <=Q ) faça
               Escreva(" Qual o valor em R$ " )
               Leia ( R )
               D <- R /(220/100)
               Escreval (" O valor convertido em dólar será de US$: ", D:5:2 )
               C <- C + 1
      FimEnquanto
      


Fimalgoritmo