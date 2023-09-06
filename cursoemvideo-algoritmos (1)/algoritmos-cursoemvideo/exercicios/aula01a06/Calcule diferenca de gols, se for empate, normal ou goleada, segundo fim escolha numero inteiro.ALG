Algoritmo "Calcule diferenca de gols, se for empate, normal ou goleada, segundo fim escolha numero inteiro
"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2021
Var
   G, I, Gols :INTEIRO
   d: caractere
// Seção de Declarações das variáveis 


Inicio
      escreval (" ------------------------------------------")
      Escreval (" PARTIDA FUTEBOL HISTÓRICA GRÊMIO E INTER ")
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
      Escreval (" Diferença: ", Gols )
      Escreval (" STATUS:  ", D )
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo

