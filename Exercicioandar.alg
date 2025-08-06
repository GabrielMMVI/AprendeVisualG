algoritmo "ExercicioPredio"
// Função : EscolhaCaso
// Autor : Gabriel
// Data : 06/08/2025
var

andar : inteiro
precoApto : real

inicio

Escreval("Seleção de apartamentos para compra edifício Ismeria: ")
Escreva("Escolha um andar para a consulta de preço: ")
leia(andar)

Escolha andar

        caso 1
             precoApto <- 200000.00
             
        caso 2, 3, 4
             precoApto <- 220000.00
             
        caso 5, 6, 7
             precoApto <- 250000.00
             
        caso 8, 9, 10
             precoApto <- 300000.00
             
        caso 11, 12, 13, 14, 15, 16, 17, 18
             precoApto <- 500000.00
             
                   se (andar > 18) entao
                      Escreval("Andar indisponível!!!")
                   fimSe
             
             
FimEscolha



Escreval("Os apartamentos no andar ", andar, " custam R$", precoApto)

fimalgoritmo
