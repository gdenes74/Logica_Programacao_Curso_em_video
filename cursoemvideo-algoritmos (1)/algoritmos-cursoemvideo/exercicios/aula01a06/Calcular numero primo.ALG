Algoritmo "Calcular se numero � primo?:"
//

//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   Contador, N, ContDiv: Inteiro

Inicio
      Contador <- 1
      ContDiv <- 0
      Escreva (" Digite qualquer n� voc� queira: ")
      Leia (N)
      Repita
            Escreva (Contador)
            Se (N%Contador=0) entao
               ContDiv <- ContDiv +1
            FimSe
            Contador <- Contador + 1

      ate (Contador > N )
      se (Contdiv > 2) entao
         Escreval( " O n�mero ", N, " n�o � primo! ")
      senao
           Escreval ( " O n�mero ", N, " � primo! ")
      Fimse
      
Fimalgoritmo
