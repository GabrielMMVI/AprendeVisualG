algoritmo "ExercicioSeMedia"
// Função : Se
// Autor : Gabriel
// Data : 04/08/2025
// Seção de Declarações 
var

nota1, nota2, nota3, nota4, media, notaRecu, mediafFinal : real
nomeAluno : caractere


inicio
Escreva ("Digite o nome do aluno: ")
leia(nomeAluno)
Escreval("Aluno: ", nomeAluno)

Escreval("Informe as notas das 4 provas realizadas por ", nomeAluno)
Escreva("Insira a nota: ")
leia(nota1)
Escreval("1a: ", nota1)
Escreva("Insira a nota: ")
leia(nota2)
Escreval("1a: ", nota1)
Escreval("2a: ", nota2)
Escreva("Insira a nota: ")
leia(nota3)
Escreval("1a: ", nota1)
Escreval("2a: ", nota2)
Escreval("3a: ", nota3)
Escreva("Insira a nota: ")
leia(nota4)
Escreval("1a: ", nota1)
Escreval("2a: ", nota2)
Escreval("3a: ", nota3)
Escreval("4a: ", nota4)

media <- (nota1 + nota2 + nota3 + nota4)/4
Escreva("A média desse aluno é: ", media)
Escreval

se (media >=7) entao
Escreval("Situação do aluno: APROVADO.")
senao
     Escreval("O aluno ficou de recuperação!")
     Escreval
     Escreva("Insira a nota de recuperação: ")
     leia(notaRecu)
     Escreval
     
     mediaFinal <- media + notaRecu
     
     Escreval("A nota final desse aluno é: ", mediaFinal)
     Escreval("Situação do aluno: Em recuperação.")
     Escreval("Situação final do aluno: APROVADO (recuperação)")


fimse
fimalgoritmo
