algoritmo "SeletorPessoas"
// Função :Algoritmo para ler Sexo, idade e cor de cabelo de diversas pessoas
e ao final mostrar
  = Total de Homens com mais de 18 anos e cabelos  CASTANHOS
  = Total de Mulheres entre 25 e 30 anos e cabelos LOIROS.

  // Autor : Guanabara
// Data : 10/05/2021
// Seção de Declarações: CURSO EM VIDEO AULA 10 EXERCICIO PROPOSTO:
var
   Sexo, resp: caractere
   idade, cabelo,TotH18, TotF25: Inteiro
inicio
      Repita
            LimpaTela
            Escreval ("===================================")
            Escreval ("        SELETOR DE PESSOAS         ")
            Escreval ("===================================")
            Escreva  (" Qual o sexo? [M/F] ")
            Leia (Sexo)
            Escreva  (" Qual a idade/ ")
            Leia (Idade)
            Escreval (" Qual a cor do cabelo? ")
            Escreval ("---------------------- ")
            Escreval ("[1] Preto   ")
            Escreval ("[2] Castanho")
            Escreval ("[3] Loiro   ")
            Escreval ("[4] Ruivo   ")
            Leia (cabelo)
            Se (sexo="M") e (idade >18) e (cabelo=2) entao
               TotH18<-TotH18+1
            Fimse
            Se (sexo="F") e (idade >= 25) e (idade <=30) e (cabelo=3)entao
               TotF25<-TotF25+1
            FimSe
            Escreva ("Quer Continuar?[S/N]")
            Leia(Resp)

      Ate(resp = "N")
      Escreval ("===================================")
      Escreval ("        RESULTADO FINAL            ")
      Escreval ("===================================")
      Escreval ("Total de homens, com mais de 18 anos e cabelos castanhos é: ", Toth18)
      Escreval ("Total de mulheres, entre 25 e 30 anos e cabelos loiros é :", TotF25)
fimalgoritmo
