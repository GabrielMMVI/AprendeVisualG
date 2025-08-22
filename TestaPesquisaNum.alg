algoritmo "TestaPesquisaNum"
// Função :
// Autor :
// Data : 22/08/2025
// Seção de Declarações 
var
 num : vetor [1..5] de inteiro
pNum, i, o : inteiro
 
inicio

para i de 1 ate 5 faca
leia(num[i])
fimpara


leia(pNum)

para i de 1 ate 5 faca
se pNum = num[i]entao
escreval("A posição do número:", pNum, " é ", i)
senao
     //nada acontece
fimse
fimpara

fimalgoritmo
