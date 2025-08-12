algoritmo "EnquantoMediaAluno"
// Função : Equanto
// Autor : Gabriel
// Data : 12/08/2025
// Seção de Declarações 
var

nota1, nota2, nota3, nota4, media, notarecu : real
nome : caractere

inicio

escreva("Insira nome do aluno: ")
leia(nome)

escreva("Insira a primeira nota de ", nome, ": ")
leia(nota1)
escreva("Insira a segunda nota de ", nome, ": ")
leia(nota2)
escreva("Insira a terceira nota de ", nome, ": ")
leia(nota3)
escreva("Insira a quarta nota de ", nome, ": ")
leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4)/4

escreval("Média do aluno: ", media)

enquanto media < 7 faca
         escreval("O aluno não foi capaz de cumprir os 7 pontos da média.")
         escreval("Iniciando recuperação...")
         escreval
         escreva("Nota recuperação: ")
         leia(notarecu)
         
         media <- notarecu / 4
         
         escreval("Nota de recuperação: ", media)
fimenquanto

escreval("Nota final do aluno: ", media)
escreval("Processando...")
escreval
escreval("O aluno cumpriu o valor médio das provas (7) e foi aprovado!")
escreval("Média do aluno: ", media)

fimalgoritmo
