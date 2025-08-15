algoritmo "DobroNum"
// Função : LIsta de vetores [1..5] qe imprime a mesma lista e seu dobro na frente
// Autor :Gabriel
// Data : 15/08/2025
// Seção de Declarações 
var

num1 : vetor [1..5] de real
num2 : vetor [1..5] de real
v : inteiro
fmt : caractere

inicio
fmt <- " Dobro-> "
//Lendo números
    para v de 1 ate 5 faca
    Escreva("Digite um número real: ")
    leia(num1[v])
    fimpara
    
//Multiplicando o vetor
             para v de 1 ate 5 faca
             num2[v] <- num1[v] * 2
             fimpara

//Imprimindo lista

                  para v de 1 ate 5 faca
                  Escreval(num1[v], fmt, num2[v])
                  fimpara



fimalgoritmo
