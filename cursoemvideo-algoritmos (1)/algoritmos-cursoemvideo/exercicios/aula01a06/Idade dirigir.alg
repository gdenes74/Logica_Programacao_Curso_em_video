algoritmo "Tirar carteira motorista idade"
// Fun��o :
// Autor :
// Data : 28/04/2021
// Se��o de Declara��es 

 Var
   A, N, I: inteiro


Inicio
   Escreval ("------------------------")
   Escreval ("DEPARTAMENTO DE TRANSITO")
   Escreval ("________________________")
   Escreva (" Ano Atual (YYYY) ")
   leia (A)
   Escreva (" Ano Nascimento(yyyy) ")
   Leia (N)
   I <- A-N
   Se (I >=18)entao
      Escreval ("-----------STATUS----------")
      Escreval (" IDADE : ", I, " ANOS ")
      Escreval (" APTO A TIRAR A CARTEIRA .")
   Senao
      Escreval ("-----------STATUS----------")
      Escreval (" IDADE : ", I, " ANOS ")
      Escreval (" INAPTO A TIRAR A CARTEIRA .")
   FimSe

fimalgoritmo
