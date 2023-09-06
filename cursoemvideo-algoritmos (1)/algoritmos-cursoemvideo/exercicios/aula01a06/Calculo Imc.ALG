Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2021
Var m, a , imc: real
// Seção de Declarações das variáveis 


Inicio
      escreva("digite massa: ")
      Leia (m)
      Escreval (" digite a altura: ")
      leia (a)
      imc <- m/(a^2)
      escreval (" o valor do imc sera de ", imc:5:2 )
      se (imc >= 18.5) e (imc <= 25)entao
         escreval ( " Seu peso está no ideal do padrão Imc, parabéns ")
      senao
           Escreval (" CUIDADO. Seu peso está fora das normas de saúde. "  )
      fimse
      
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo