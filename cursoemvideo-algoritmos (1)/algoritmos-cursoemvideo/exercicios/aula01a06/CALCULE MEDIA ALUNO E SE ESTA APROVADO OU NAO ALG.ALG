Algoritmo "Calcule diferenca de gols, se for empate, normal ou goleada"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2021
Var
   G, I, D :INTEIRO
// Se��o de Declara��es das vari�veis 


Inicio
      escreval (" ------------------------------------------")
      Escreval (" PARTIDA FUTEBOL HIST�RICA GR�MIO E INTER ")
      Escreval (" Digite quantos gols o Gremio fez:         ")
      Leia (G)
      EscrevaL (" Digite quantos gols o Inter fez:          ")
      leia (I)
      D <- ( G - I )
      Escreval ("M�DIA: ", D:2 )

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

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo

