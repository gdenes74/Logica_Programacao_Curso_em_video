Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2021
Var m, a , imc: real
// Se��o de Declara��es das vari�veis 


Inicio
      escreva("digite massa: ")
      Leia (m)
      Escreval (" digite a altura: ")
      leia (a)
      imc <- m/(a^2)
      escreval (" o valor do imc sera de ", imc:5:2 )
      se (imc >= 18.5) e (imc <= 25)entao
         escreval ( " Seu peso est� no ideal do padr�o Imc, parab�ns ")
      senao
           Escreval (" CUIDADO. Seu peso est� fora das normas de sa�de. "  )
      fimse
      
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo