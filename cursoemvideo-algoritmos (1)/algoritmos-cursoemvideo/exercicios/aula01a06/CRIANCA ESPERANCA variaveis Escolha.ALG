Algoritmo "Crianca Esperanca"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
   D: Inteiro
   Valor: Real
   


Inicio
      Escreval ("_________________________________")
      Escreval ("_______CRIANÇA ESPERANÇA_________")
      Escreval ("_________________________________")
      Escreval ("    MUITO OBRIGADO POR AJUDAR    ")
      Escreval ("Digite [1] para doar R$ 10,00 ")
      Escreval ("Digite [2] para doar R$ 25,00 ")
      Escreval ("Digite [3] para doar R$ 50,00 ")
      Escreval ("Digite [4] para doar outros valores")
      Escreval ("Digite [5] para não doar ")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10,00
              Caso 2
                   Valor <- 25,00
              Caso 3
                   Valor <- 50,00
              Caso 4
                   Escreva (" Qual o valor da doação? R$ ")
                   Leia (Valor)
              Caso 5
                   Valor <- 0,00

      FimEscolha
      Escreval ("_______________________________________")
      Escreval (" O valor de sua doação foi de R$", Valor)
      Escreval ("____Muito obrigado por sua doação______")
      Escreval ("_______________________________________")
      


Fimalgoritmo