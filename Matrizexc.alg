algoritmo "Matrizexc"
// Função : Ler um vetor e imprimir uma matriz com esses vetores e somar os vetores na diagonal
// Autor :
// Data : 15/08/2025
// Seção de Declarações 
var

num : vetor [1..9] de inteiro
i : inteiro
nums : inteiro
cc : caractere

inicio
cc <- " |"


Escreval("Calculador de diagonal de matriz.")
Escreval("Insira os valores para a matriz de 3x3:")
EScreval
Escreval(num[1], cc, num[2], cc, num[3])
Escreval(num[4], cc, num[5], cc, num[6])
Escreval(num[7], cc, num [8], cc, num[9])

      para i de 1 ate 9 faca
      escreva("Digite o número de posição",i, " da matriz: ")
      leia(num[i])
      EScreval
      Escreval(num[1], cc, num[2], cc, num[3])
      Escreval(num[4], cc, num[5], cc, num[6])
      Escreval(num[7], cc, num [8], cc, num[9])

      fimpara

             nums <- num[1] + num[5] + num[9]
             escreval("Soma da diagonal: ", num[1], " +", num[5], " +", num[9], " =", nums)


fimalgoritmo
