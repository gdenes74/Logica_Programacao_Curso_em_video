Algoritmo "Calcular fatorial de um numero digitado, com repeticao e perguntando se quer continuar ao fim e limpa tela:"
//

//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   Contador, N, F: Inteiro
   R: Caracter
Inicio
Repita
      Contador <- 1

      Escreva (" Digite qualquer n° você queira: ")
      Leia (N)
      Contador <- N
      F <- 1
      Repita
            Escreva (Contador , " x ")
            F <- F * Contador
            Contador <- Contador - 1
      ate (Contador < 1 )
      Escreval (" O fatorial de ", N, " é ==>", F )
      Escreva (" Quer continuar [s/n] ")
      Leia (R)
      limpatela
Ate (R="N")

Fimalgoritmo
