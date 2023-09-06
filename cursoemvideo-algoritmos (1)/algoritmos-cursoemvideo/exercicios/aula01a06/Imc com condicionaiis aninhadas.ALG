Algoritmo "Calcule o Imc e encontre sua faixa de peso na tabela "
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2021
Var m, a , imc: real
// Seção de Declarações das variáveis 


Inicio
      escreva (" digite massa: ")
      Leia (m)
      Escreva (" digite a altura: ")
      leia (a)
      imc <- m/(a^2)
      escreval (" o valor do imc sera de ", imc:5:2 )
      se (imc < 17)entao
         escreval (" Muito abaixo do peso. ")
      senao                                                   .
           se ( imc >= 17 ) e (imc < 18.5) entao
              escreval (" Abaixo do peso. ")
           Senao
                se (imc >= 18.5 ) e (imc < 25 ) entao
                   Escreval ("Peso ideal. ")
                Senao
                     se (imc >= 25) e (imc < 30) entao
                        Escreval ("Sobrepeso. ")
                     Senao
                          Se (imc >= 30) e (imc < 35) entao
                             Escreval ("Obesidade. ")
                          Senao
                               Se (imc >= 35) e (imc < 40) entao
                                  Escreval (" Obesidade Severa. ")
                               Senao
                                    Escreval (" Obesidade Mórbida. ")
                               FimSe
                          FimSe
                     FimSe
                FimSe

           FimSe
         
      FimSe

      
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo