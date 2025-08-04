algoritmo "funcaose2"
// Função : se2
// Autor : Gabriel
// Data : 04/08/2025
// Seção de Declarações 
var

cor : caractere

inicio

Escreva ("Digite uma cor: ")
leia(cor)

se (cor = "Azul") entao    //'Se' é uma função booleana, ou seja, ela aceita apenas valores verdadeiros ou falsos, ou é ou não é.
Escreval("A cor digitada foi azul.")     //Inicia a função se. Se a cor for azul, escreve que a cor é azul, caso não for, o algoritmo passa para o próximo comando.

senao
     se (cor = "Verde") entao //-> para criar outra condição dentro de um 'se' cria-se outro 'se' dentro dele.
     Escreval("A cor digitada foi verde.") //Passa pra cá se a primeira afirmação for FALSA, se essa também for falsa passa pra próxima, se não for essa linha é executada
     
     senao
          se (cor = "vermelho") entao
          Escreval("A cor digitada foi vermelho.") //Nenhuma das 2 anteriores era verdadeira, se essa for executa essa linha
          
          senao
          Escreval("Cor inválida!") //Essa condição só é executada se nenhuma das anteriores for verdadeira.
          
          
          fimse // Para cada 'se' deve-se finalizá-lo com 'fimse'
     fimse
fimse

fimalgoritmo
