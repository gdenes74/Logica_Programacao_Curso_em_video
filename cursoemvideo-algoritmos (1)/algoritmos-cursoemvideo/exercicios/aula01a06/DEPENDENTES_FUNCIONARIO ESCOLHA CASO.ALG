Algoritmo "Dependentes_funcionario"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
   NOME: Caractere
   SAL, NSAL : Real
   DEP: Inteiro



Inicio
      Escreval (" Qual o nome do funcion�rio ")
      Leia (NOME)
      Escreval (" Qual o sal�rio do funcion�rio, R$ ")
      Leia (SAL)
      Escreval (" Quantos dependentes funcion�rio possui? ")
      Leia (DEP)
      Escolha DEP
              Caso 0
                   NSAL <- SAL + (SAL * 5/100)
              Caso 1,2,3
                   NSAL <- SAL + (SAL * 10/100)
              Caso 4,5,6
                   NSAL <- SAL + (SAL* 15/100)
              OutroCASO
                    NSAL<- SAL + (SAL* 18/100)

       FimEscolha
       Escreval ( " O novo sal�rio do funcion�rio ", NOME, " para o n�mero de dependentes ", DEP, " ser� de R$ ",NSAL:5:2)
       



Fimalgoritmo