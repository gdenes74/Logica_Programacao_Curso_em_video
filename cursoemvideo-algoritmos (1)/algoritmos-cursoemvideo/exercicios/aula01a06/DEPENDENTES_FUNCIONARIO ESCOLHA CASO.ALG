Algoritmo "Dependentes_funcionario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
   NOME: Caractere
   SAL, NSAL : Real
   DEP: Inteiro



Inicio
      Escreval (" Qual o nome do funcionário ")
      Leia (NOME)
      Escreval (" Qual o salário do funcionário, R$ ")
      Leia (SAL)
      Escreval (" Quantos dependentes funcionário possui? ")
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
       Escreval ( " O novo salário do funcionário ", NOME, " para o número de dependentes ", DEP, " será de R$ ",NSAL:5:2)
       



Fimalgoritmo