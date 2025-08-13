algoritmo "ListaInversa"
// Função : Leia 5 letras e depois exiba 2 listas uma normal e uma inversa a digitada
// Autor : Gabriel
// Data : 13/08/2025
// Seção de Declarações 
var

letra : vetor [1..5] de caractere
i : inteiro


inicio
//Ler letra
para i de 1 ate 5 faca

Escreva("Digite uma letra: ")
leia(letra[i])
fimpara

escreval("== + == + == + ==")

//Escreva letra
para i de 1 ate 5 faca

escreval("Letra digitada: ", letra[i])
fimpara

escreval("== + == + == + ==")

//Lista inversa
para i de 5 ate 1 passo -1 faca

Escreval("Letra digitada: ", letra[i])
fimpara

fimalgoritmo
