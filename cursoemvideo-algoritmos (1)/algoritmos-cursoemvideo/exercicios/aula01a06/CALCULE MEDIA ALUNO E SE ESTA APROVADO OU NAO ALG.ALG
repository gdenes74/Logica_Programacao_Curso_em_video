Algoritmo "Calcule diferenca de gols, se for empate, normal ou goleada"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2021
Var
   G, I, D :INTEIRO
// Seção de Declarações das variáveis 


Inicio
      escreval (" ------------------------------------------")
      Escreval (" PARTIDA FUTEBOL HISTÓRICA GRÊMIO E INTER ")
      Escreval (" Digite quantos gols o Gremio fez:         ")
      Leia (G)
      EscrevaL (" Digite quantos gols o Inter fez:          ")
      leia (I)
      D <- ( G - I )
      Escreval ("MÉDIA: ", D:2 )

      se (D = 0 )entao
         escreva ("STATUS: Empate")
      senao
           se ( D >0) e (d <=4) entao
              escreva ("STATUS: Normal")
           Senao
                se ( D >= 5 )  entao
                   Escreva ("STATUS: G O L E A D A ")

                FimSe

           FimSe
         
      FimSe

// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo

