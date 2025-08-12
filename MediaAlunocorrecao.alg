algoritmo "Correcao medialuno"
// Função :
// Autor :
// Data : 12/08/2025
// Seção de Declarações 
var

nota, somaNotas : real
aluno : caractere
contador : inteiro

inicio

Escreva("Digite o nome do aluno: ")
leia(aluno)

contador <- 1

enquanto contador < 5 faca

         escreva("Digite a nota ", contador, " do aluno:")
         leia(nota)
         
         somaNotas <- somaNotas + nota
         
         contador <- contador + 1
         
         fimenquanto
         
Escreval("Aluno: ", aluno)
escreval("Média: ", somaNotas/4)


fimalgoritmo
