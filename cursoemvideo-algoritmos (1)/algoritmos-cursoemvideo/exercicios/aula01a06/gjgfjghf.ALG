Algoritmo "Esta apto a dirigir ?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2021
Var
   A, N, I: inteiro


Inicio
   Escreval ("------------------------")
   Escreval ("DEPARTAMENTO DE TRANSITO")
   Escreval ("________________________")
   EscrevaL ("Ano Atual (YYYY)")
   leia (A)
   Escreval ("Ano Nascimento(yyyy)")
   Leia (N)
   I <- A-N
   Se (I >=18)entao
      Escreval (" Voc� pode dirigir, pois � maior de idade")
   Senao
      Escreval (" Por favor, n�o dirija ainda, isto pode dar em PRIS�O .")
   FimSe

Fimalgoritmo
