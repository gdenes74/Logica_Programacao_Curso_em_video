algoritmo "Notas dos alunos com média 7- Aprovado ou reprovado"

// Função :
// Autor :
// Data : 28/04/2021
// Seção de Declarações 

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
      Escreval (" MÉDIA : ", M )
      Escreval (" ALUNO APROVADO. ")
      Escreval ("---------------------")
   Senao
        se (M >=5) e (M < 7) entao
           Escreval ("---------------------")
           Escreval (" MÉDIA : ", M )
           Escreval (" ALUNO EM RECUPERAÇÃO. ")
           Escreval ("---------------------")
        Senao (M<5)  entao
           Escreval ("---------------------")
           Escreval (" MÉDIA : ", M )
           Escreval (" ALUNO REPROVADO. ")
           Escreval ("---------------------")
           FimSe
FimSe

fimalgoritmo
