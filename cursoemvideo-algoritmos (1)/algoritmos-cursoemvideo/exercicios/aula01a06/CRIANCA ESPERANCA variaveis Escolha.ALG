Algoritmo "Crianca Esperanca"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
   D: Inteiro
   Valor: Real
   


Inicio
      Escreval ("_________________________________")
      Escreval ("_______CRIAN�A ESPERAN�A_________")
      Escreval ("_________________________________")
      Escreval ("    MUITO OBRIGADO POR AJUDAR    ")
      Escreval ("Digite [1] para doar R$ 10,00 ")
      Escreval ("Digite [2] para doar R$ 25,00 ")
      Escreval ("Digite [3] para doar R$ 50,00 ")
      Escreval ("Digite [4] para doar outros valores")
      Escreval ("Digite [5] para n�o doar ")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10,00
              Caso 2
                   Valor <- 25,00
              Caso 3
                   Valor <- 50,00
              Caso 4
                   Escreva (" Qual o valor da doa��o? R$ ")
                   Leia (Valor)
              Caso 5
                   Valor <- 0,00

      FimEscolha
      Escreval ("_______________________________________")
      Escreval (" O valor de sua doa��o foi de R$", Valor)
      Escreval ("____Muito obrigado por sua doa��o______")
      Escreval ("_______________________________________")
      


Fimalgoritmo