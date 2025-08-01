algoritmo "MediaAlunos"
// Função : Media
// Autor : Gabriel
// Data : 30/07/2025
// Seção de Declarações

var
nota1 : real
nota2 : real
nota3 : real
nota4 : real
media : real
aluno : caractere

inicio
// Seção de Comandos 
Escreva("Digite o nome do aluno:", aluno)
leia(aluno)
Escreval("Aluno: ", aluno)
Escreva("Digite a nota da primeira prova: ")
leia(nota1)
Escreval("1a prova: ", nota1)

Escreva("Digite a nota da segunda prova: ")
leia(nota2)
Escreval("1a prova: ", nota1)
Escreval("2a prova: ", nota2)

Escreva("Digite a nota da terceira prova: ")
leia(nota3)
Escreval("1a prova: ", nota1)
Escreval("2a prova: ", nota2)
Escreval("3a prova: ", nota3)

Escreva ("Digite a nota da quarta prova: ")
leia(nota4)
Escreval("1a prova: ", nota1)
Escreval("2a prova: ", nota2)
Escreval("3a prova: ", nota3)
Escreval("4a prova: ",nota4)
Escreval
Escreval

media <- (nota1 + nota2 + nota3 + nota4)/4

Escreva("A média do aluno ", aluno, " é:", media)
fimalgoritmo
