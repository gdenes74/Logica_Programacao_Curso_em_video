Algoritmo "Calcular se numero é primo?:"
//

//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   Contador, N, ContDiv: Inteiro

Inicio
      Contador <- 1
      ContDiv <- 0
      Escreva (" Digite qualquer n° você queira: ")
      Leia (N)
      Repita
            Escreva (Contador)
            Se (N%Contador=0) entao
               ContDiv <- ContDiv +1
            FimSe
            Contador <- Contador + 1

      ate (Contador > N )
      se (Contdiv > 2) entao
         Escreval( " O número ", N, " não é primo! ")
      senao
           Escreval ( " O número ", N, " é primo! ")
      Fimse
      
Fimalgoritmo
