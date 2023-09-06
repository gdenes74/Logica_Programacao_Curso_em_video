Algoritmo "Esta apto a dirigir ?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      Escreval (" Você pode dirigir, pois é maior de idade")
   Senao
      Escreval (" Por favor, não dirija ainda, isto pode dar em PRISÃO .")
   FimSe

Fimalgoritmo
