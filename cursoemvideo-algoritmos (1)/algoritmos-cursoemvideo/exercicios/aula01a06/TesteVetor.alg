algoritmo "TesteVetor"
// Fun��o :1 teste de vetor feito no curso em video
// Autor :
// Data : 17/05/2021
// Se��o de Declara��es 
var
    v:vetor [1..10] de inteiro
    c:inteiro
    
inicio
      Para c<-1 ate 10 faca
           Escreva("Digite o ", c, "�. valor: ")
           leia(v[c])
      FimPara
      Para c<-1 ate 10 faca
           Escreva("{", v[c], "}")
      FimPara

fimalgoritmo
