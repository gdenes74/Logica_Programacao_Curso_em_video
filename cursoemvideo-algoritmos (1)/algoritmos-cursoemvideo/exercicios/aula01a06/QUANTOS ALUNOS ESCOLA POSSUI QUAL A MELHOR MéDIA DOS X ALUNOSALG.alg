Algoritmo "Quantos alunos escola possui? Qual a melhor média dos x alunos?"

Var
   Contador, A: Inteiro
   nota, maiornota : Real
   N, melhorAluno: caractere


Inicio
      Contador <- 1

      Escreval ("________________________________")
      Escreval ("____ Escola Santa Paciência_____")
      Escreval ("________________________________")
      Escreva  (" Quantos alunos a Turma tem:")
      Leia (A)
      Enquanto ( Contador <= A )faca
               Escreval ( " ALUNO ", Contador )
               Escreva (" Nome do Aluno: ")
               Leia (N)
               Escreva (" Nota de " , N, ": ")
               Leia(Nota)
               Se (nota > maiornota) entao
                   maiornota <- nota
                   melhorAluno<- N
               FimSe

               Contador <- Contador + 1
        FimEnquanto
        Escreval (" O melhor aproveitamento de nota será de ", melhoraluno, " com a nota ", maiornota:4:2 )


Fimalgoritmo