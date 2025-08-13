algoritmo "VetorSomaNum"
// Função :
// Autor :
// Data : 13/08/2025
// Seção de Declarações 
var

num : vetor [1..5] de inteiro
soma, i : inteiro

inicio

para i de 1 ate 5 faca //nesse para tem que ser o índice por que ele quem vai determinar em qual memória vai ser iniciada

     Escreva("Digite um número: ")
     leia(num [i])

fimpara
 soma <- num[1] + num[2] + num[3] + num[4] + num[5]
 
 para i de 1 ate 4 faca
 
 
 Escreval(" ", num[i])
 fimpara
 
 para i de 5 ate 5 faca
 Escreval("+", num[i])
 Escreval("______")
 Escreval(soma)
fimpara






fimalgoritmo
