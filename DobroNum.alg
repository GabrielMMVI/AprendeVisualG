algoritmo "DobroNum"
// Função : LIsta de vetores [1..5] qe imprime a mesma lista e seu dobro na frente
// Autor :Gabriel
// Data : 15/08/2025
// Seção de Declarações 
var

num1 : vetor [1..5] de real
num2 : vetor [1..5] de real
i : inteiro
fmt : caractere


inicio

fmt <- " Dobro-> "
//Lendo números
    para i de 1 ate 5 faca
    Escreva("Digite um número real: ")
    leia(num1[i])
    fimpara
    
//Multiplicando o vetor
             para i de 1 ate 5 faca
             num2[i] <- num1[i] * 2
             fimpara

//Imprimindo lista

                  para i de 1 ate 5 faca

                  Escreval(num1[i], fmt, num2[i])
                  fimpara



fimalgoritmo
