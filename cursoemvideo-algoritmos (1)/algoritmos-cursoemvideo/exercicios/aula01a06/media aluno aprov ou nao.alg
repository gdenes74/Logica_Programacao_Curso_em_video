algoritmo "Notas dos alunos com m�dia 7- Aprovado ou reprovado"

// Fun��o :
// Autor :
// Data : 28/04/2021
// Se��o de Declara��es 

 Var
   N1, N2, M: REAL


Inicio
   Escreval ("-------------------------")
   Escreval ("ESCOLA DO JAVALI CANSADO ")
   Escreval ("-------------------------")
   Escreva (" PRIMEIRA NOTA :  ")
   leia (N1)
   Escreva (" SEGUNDA NOTA  :  ")
   Leia (N2)
   M <- (N1+N2)/2
   Se (M >=7)entao
      Escreval ("---------------------")
      Escreval (" M�DIA : ", M )
      Escreval (" ALUNO APROVADO. ")
      Escreval ("---------------------")
   Senao
        se (M >=5) e (M < 7) entao
           Escreval ("---------------------")
           Escreval (" M�DIA : ", M )
           Escreval (" ALUNO EM RECUPERA��O. ")
           Escreval ("---------------------")
        Senao (M<5)  entao
           Escreval ("---------------------")
           Escreval (" M�DIA : ", M )
           Escreval (" ALUNO REPROVADO. ")
           Escreval ("---------------------")
           FimSe
FimSe

fimalgoritmo
