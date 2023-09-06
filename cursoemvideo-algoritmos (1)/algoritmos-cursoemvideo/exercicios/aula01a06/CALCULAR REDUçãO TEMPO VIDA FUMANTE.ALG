Algoritmo "calcular redução tempo vida fumante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2021
Var
// Seção de Declarações das variáveis 
     D,A,S,R,T: Real
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval (" Por favor digite quantos cigarros tu fuma por dia:")
    Leia(D)
    Escreval (" Por favor digite quantos anos ele já fumou:")
    Leia(A)
    S<- D*(A*365)
    R<- S*10
    T<- R/1440
    Escreval (" ele fumou um total de :", S, "cigarros, que representam:", R, "minutos e:", T," dias.")



Fimalgoritmo
16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
quantos dias de vida um fumante perderá e exiba o total em dias.
  reducao tempo de vida de um fumante
  1 cigarro = 10 min
  1 dia = 24 horas = 1440 minutos
  1 hora= 60 min
  24 horas * 60 min = 1440 minutos (fumaria 144 cigarros por dia), a cada 10 minutos
  