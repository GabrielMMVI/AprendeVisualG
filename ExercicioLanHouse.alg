algoritmo "LanHouse"
// Função : Algoritmo calcula preço da hora em lan house
// Autor : Gabriel
// Data : 04/08/2025
// Seção de Declarações 
var

minuto : inteiro
hora : real
precoHora : real
nomeCliente : caractere

inicio
Escreva("Insira o nome do cliente: ")
leia(nomeCliente)

Escreval("Cliente: ", nomeCliente)

Escreva("Insira a quantidade de MINUTOS: ")
leia(minuto)
Escreval("Minutos comprados: ", minuto)
hora <- minuto/60
Escreval("Horas disponíveis: ", hora)

precoHora <- hora*2

Escreval
Escreval
Escreval("Preço por hora: R$2,00 || Preço cobrado: R$", precoHora)

fimalgoritmo
