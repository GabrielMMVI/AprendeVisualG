algoritmo "Pesquisa num"
// Função :
// Autor :
// Data : 22/08/2025
// Seção de Declarações 
var

num : vetor [1..5] de inteiro
u, i, pNum : inteiro

inicio

para i de 1 ate 5 faca
Escreva("Digite um número: ")
leia(num[i])

fimpara

escreval("=====+=====")

                       para i de 1 ate 5 faca
                       Escreval("Numero na", i, "a posição: ", num[i])
                       fimpara
escreval("=====+=====")


                       
//para u de 1 ate 5 faca
Escreva("Escreva um número para pesquisar sua posição: ")
leia(pNum)
          para i de 1 ate 5 faca
          se pNum = num[i] entao
          escreval("A posição do número:", pNum, " é ", i)
          senao
           //Nada acontece
          fimse
          fimpara
                 se pNum <> num[] entao
                 escreval("Esse número não está na lista")
                 fimse




fimalgoritmo
