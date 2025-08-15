algoritmo "Matrizexc"
// Função : Ler um vetor e imprimir uma matriz com esses vetores e somar os vetores na diagonal
// Autor :
// Data : 15/08/2025
// Seção de Declarações 
var

num : vetor [1..3, 1..3] de inteiro
i, j : inteiro
nums : inteiro
cc : caractere

inicio
cc <- " |"


Escreval("Calculador de diagonal de matriz.")
Escreval("Insira os valores para a matriz de 3x3:")
EScreval
Escreval(0, cc, 0, cc, 0)
Escreval(0, cc, 0, cc, 0)
Escreval(0, cc, 0, cc, 0)

      para i de 1 ate 3 faca
           para j de 1 ate 3 faca
           escreva("Digite insira os dados [ Linha:  ", i, " - Coluna: ", j, " ]: ")
           leia(num[i , j])

      Escreval
      
      Escreval(num[1,1], cc, num[1,2], cc, num[1,3])
      Escreval(num[2,1], cc, num[2,2], cc, num[2,3])
      Escreval(num[3,1], cc, num[3,2], cc, num[3,3])
      
      fimpara

      fimpara

             nums <- num[1,1] + num[2,2] + num[3,3]
             escreval("Soma da diagonal: ", num[1,1], " +", num[2,2], " +", num[3,3], " =", nums)


fimalgoritmo
