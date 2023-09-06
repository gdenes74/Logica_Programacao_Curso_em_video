Algoritmo "Quantos valores entre 0 e 10 e somar os impares que estao entre 0 a 10?"
// 
// "Detalhe muito importante, serão digitador ou contador 6 vezes."
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2021
Var
   Contador, v, tot010, SomImp: inteiro
   
   

Inicio
      Para Contador <- 1 ate 6 faca
      Escreval ("Digite um numero :")
      Leia (v)
      Se (V>=0) e (V<=10) entao
         Tot010<-Tot010 + 1
         Se (V%2=1) entao
            SomImp <- SomImp+ v )
         FimSe
      Fimse
      FimPara
      Escreval (" O Total de números ímpares encontrados entre 0 e 10 é: ", Tot010)
      Escreval (" O total da soma dos ",Tot010, " encontrados será de :", SomImp)
      Fimalgoritmo