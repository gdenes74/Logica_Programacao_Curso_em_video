Algoritmo "Quantos alunos escola possui? Qual a melhor m�dia dos x alunos?"

Var
   Contador, A, nota, maior : Inteiro
   N: caractere


Inicio
      Contador <- 1

      Escreval ("________________________________")
      Escreval ("____ Escola Santa Paci�ncia_____")
      Escreval ("________________________________")
      Escreva (" Quantos alunos a escola tem:")
      Leia (A)
      Enquanto ( Contador <= A )faca
               Escreval ( " ALUNO ", Contador )
               Escreva (" Nome do Aluno: ")
               Leia (N)
               Escreva (" Nota de " , N, ":")
               Leia ( Nota )
               Se (nota > maior) entao
                   maior <- nota
               FimSe

               Contador <- Contador + 1
        FimEnquanto
        Escreval (" O melhor aproveitamento de nota ser� ", N, " com a nota ", Nota:4:2 )


Fimalgoritmo