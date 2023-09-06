algoritmo "SuperContador"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações 
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
                         Escreval ("Inválido ")
               FimEscolha
      Ate (op = 4 )
// Seção de Comandos 
fimalgoritmo
