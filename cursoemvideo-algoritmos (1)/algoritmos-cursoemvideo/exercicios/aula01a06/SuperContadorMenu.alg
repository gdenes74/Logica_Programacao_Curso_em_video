algoritmo "SuperContador"
// Fun��o :
// Autor :
// Data : 10/05/2021
// Se��o de Declara��es 
var
   op, Contador: Inteiro

inicio
      Repita
            Escreval ("")
            Escreval ("====================")
            Escreval ("|       MENU       |")
            Escreval ("====================")
            Escreval ("|  [1] De 1  a 10  |")
            Escreval ("|  [2] De 10 a  1  |")
            Escreval ("|  [3] Sair        |")
            Escreval ("====================")
            Leia(op)
            Escolha op
                    Caso 1
                         Contador <- 1
                         Repita
                               Escreva ( Contador, "..")
                               Contador <- Contador +1
                         Ate( contador > 10)
                    Caso 2
                         Contador <- 10
                         Repita
                               Escreva ( Contador, "..")
                               Contador <- Contador -1
                         Ate (Contador <1)
                    Caso 3
                         Escreval ("Saindo...")
                    Caso 4
                         Escreval ("Inv�lido ")
               FimEscolha
      Ate (op = 4 )
// Se��o de Comandos 
fimalgoritmo
