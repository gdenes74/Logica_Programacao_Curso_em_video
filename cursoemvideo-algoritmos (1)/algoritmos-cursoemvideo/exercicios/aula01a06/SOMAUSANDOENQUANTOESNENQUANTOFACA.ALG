Algoritmo "Somadorate5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
     N, S: inteiro
     Resp: caractere

Inicio

      S<-0
      Resp <- "S"
      Enquanto (Resp = "s"  ) faca
               Escreva ("  Digite o valor==>")
               Leia (N)
               S<- S+N
               Escreval(" Voce quer continuar ?[s/n]")
               Leia (Resp)
      FimEnquanto
      Escreval (" A soma de todos dígitos é ", S )

Fimalgoritmo
