Algoritmo "Calcule diferenca de gols, se for empate, normal ou goleada, segundo fim escolha numero inteiro
"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2021
Var
   G, I, Gols :INTEIRO
   d: caractere
// Se��o de Declara��es das vari�veis 


Inicio
      escreval (" ------------------------------------------")
      Escreval (" PARTIDA FUTEBOL HIST�RICA GR�MIO E INTER ")
      Escreval (" Digite quantos gols o Gremio fez:         ")
      Leia (G)
      EscrevaL (" Digite quantos gols o Inter fez:          ")
      leia (I)
      Gols <- g-i
      Escolha Gols
              Caso 0
                   D <- ("EMPATE")
              Caso 1,2,3,4,-1,-2,-3,-4
                   D <- (" NORMAL ")
              caso 5,6,7,8,9
                   D<- ("GOLEADA")
              outrocaso
                   D<- ("GOLEADA")
         
      FimEscolha
      Escreval (" Diferen�a: ", Gols )
      Escreval (" STATUS:  ", D )
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo

