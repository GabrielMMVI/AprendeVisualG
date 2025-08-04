algoritmo "CalculaIdade"
// Função : Se
// Autor : Gabriel
// Data : 04/08/2025
// Seção de Declarações 
var

anoNasc : inteiro
idade : inteiro
anoAtual : inteiro
nome : caractere

inicio
Escreva("Insira o nome: ")
leia(nome)
Escreval("Cidadão: ", nome)

Escreva("Insira o ano em que estamos: ")
leia(anoAtual)
Escreval("Ano: ", anoAtual)

Escreva("Insira o ano de nascimento do cidadão '", nome, "': ")
leia(anoNasc)

idade <- anoAtual - anoNasc

Escreval("Idade do cidadão: ", idade)

se (idade >= 16) e (idade >=18) entao
   Escreval("O cidadão está apto para tirar sua CNH e TÍTULO DE ELEITOR!")
   senao
   se (idade >= 16) e (idade <=18) entao
   Escreval("O cidadão está apto para tirar seu TÍTULO DE ELEITOR, porém ainda não pode tirar sua CNH!")
   senao
   
   Escreval("O cidadão ainda não pode tirar nenhum dos dois documentos.")
   fimse
fimse


fimalgoritmo
