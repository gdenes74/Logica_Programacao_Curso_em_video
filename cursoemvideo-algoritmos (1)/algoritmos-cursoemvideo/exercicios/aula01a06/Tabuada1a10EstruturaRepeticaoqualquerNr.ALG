Algoritmo "Tabuada1a10EstruturaRepeticao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   Contador, N, R: Inteiro
   


Inicio
      Contador <- 1
      Escreva (" Digite tabuada de qual n� at� 10, voce quer: ")
      Leia (N)


      Repita
            R<- N * Contador
            Escreval ( N ," x  ",Contador, " =  ", R )
               contador <- contador + 1
               
      Ate(contador > 10 )
      Escreval (" Terminei de contar ")

Fimalgoritmo
