Algoritmo "Calcular fatorial de um numero digitado:"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   Contador, N, F: Inteiro

Inicio
      Contador <- 1

      Escreva (" Digite qualquer n� voc� queira: ")
      Leia (N)
      Contador <- N
      F <- 1
      Repita
            Escreva (Contador , " x ")
            F <- F * Contador
            Contador <- Contador - 1
      ate (Contador < 1 )
      Escreval (" O fatorial de ", N, " � ", F)

Fimalgoritmo
