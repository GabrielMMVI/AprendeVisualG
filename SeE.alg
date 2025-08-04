algoritmo "SeE"
// Função : Se E
// Autor : Gabriel
// Data : 04/08/2025
// Seção de Declarações 
var

num : inteiro

inicio
Escreva ("Digite um número: ")
leia(num)

se (num >= 2) e (num < 10) entao //A operação 'e' obriga que ambos os valores sejam verdadeiros para que a linha seja executada.
Escreval("Seu número está entre 2 e 10.") //Essa linha será executada se a var 'num' for verdadeira tanto na expressão ' num>=2' quanto na 'num<10)
senao
     se (num = 1) entao
     Escreval("Seu número é 1") //Se caso 'num' for 'num=1' esse comando será executado
     senao
          se (num > 10) entao //E se num for 'num>10' essa linha será executada.
          //Essa linha V também será executada se for 'senao' pois ambos os valores anteriores retornarão falsos, executando essa linha.
          Escreval("Seu número é maior que 10.")
          fimse
     fimse
fimse//
fimalgoritmo
