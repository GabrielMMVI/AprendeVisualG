algoritmo "ExercicioPredio"
// Função : EscolhaCaso
// Autor : Gabriel
// Data : 06/08/2025
var

andar : inteiro
precoApto : caractere

inicio

Escreval("Seleção de apartamentos para compra edifício Ismeria: ")
Escreva("Escolha um andar para a consulta de preço: ")
leia(andar)

Escolha andar

        caso 1
             precoApto <- "O preço dos apartamentos nesse andar é: 200.000"

        caso 2, 3, 4
             precoApto <- "O preço dos apartamentos nesse andar é: 220.000"

        caso 5, 6, 7
             precoApto <- "O preço dos apartamentos nesse andar é: 250.000"

        caso 8, 9, 10
             precoApto <- "O preço dos apartamentos nesse andar é: 300.000"

        caso 11, 12, 13, 14, 15, 16, 17, 18
             precoApto <- "O preço dos apartamentos nesse andar é: 500.000"

                  outrocaso
                           precoApto <- "Andar indisponível!"


FimEscolha

Escreval(precoApto)

fimalgoritmo
