Algoritmo "SomadoratedigitarNxcomRepeticaoatedigitarN"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
     N, S: inteiro
     Resp: caractere

Inicio

      S<-0

      Repita (Resp = "s"  ) faca
               Escreva ("  Digite o valor==>")
               Leia (N)
               S<- S+N
               Escreval(" Voce quer continuar ?[s/n]")
               Leia (Resp)
      Ate (Resp = "N")
      Escreval (" A soma de todos d�gitos � ", S )

Fimalgoritmo
