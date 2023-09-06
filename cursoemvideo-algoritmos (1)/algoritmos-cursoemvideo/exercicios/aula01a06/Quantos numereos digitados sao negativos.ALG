Algoritmo "Quantos numeros digitados sao negativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   Contador, N, TotN: Inteiro
   


Inicio
      Contador <- 1
      Totn<- 0


      Repita
            Escreva (" Digite qualquer n° que você queira: ")
            Leia (N)
            se (n<0) entao
               Totn <- Totn + 1
            FimSe
            contador <- contador + 1
      Ate(contador > 5 )
      Escreval (" Foram digitados " ,Totn, " valores negativos ")

Fimalgoritmo
