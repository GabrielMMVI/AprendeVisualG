algoritmo "EscolhaCalc"
// Função : Calculadora
// Autor : gabriel
// Data : 06/08/2025

var

numSoma1 : real
numSoma2 : real
resulSoma : real
//soma
numSubt1 : real
numSubt2 : real
resulSubt : real
//subtração
numDivi1 : real
numDivi2 : real
resulDivi : real
//divisão
numMult1 : real
numMult2 : real
resulMult : real
//multiplicação

//variáveis
opcaoCaso : inteiro
genero : caractere
nome : caractere
oa : caractere

inicio
Escreva("Digite seu nome: ")
leia(nome)

Escreva("Olá,", nome, "! Você é menino ou menina?")
leia(genero)

se(genero = "menino") entao
oa <- "o"
fimse
se(genero = "menina") entao
oa <- "a"
fimse

Escreval("Seja bem vind", oa," à calculadora VisualG!")
Escreval("Por favor selecione uma das 4 operações disponíveis para fazer cálculos: ")
Escreval("1 - Soma")
Escreval("2- Subtração")
Escreval("3- Multiplicação")
Escreval("4- Divisão")
leia(opcaoCaso)

             escolha opcaoCaso
                    //Comeca caso 1
                    caso 1
                      Escreval(" =+= CALCULADORA DE SOMA =+= ")
                      leia(numSoma1)

                      Escreva(numSoma1, " + ")
                      leia(numSoma2)
                      Escreval(numSoma1, " +", numSoma2)

                      resulSoma <- numSoma1 + numSoma2

                      Escreval(numSoma1, " +", numSoma2, " = ", resulSoma)
                    //fim caso 1
                    //comeca caso 2
                    caso 2
                      Escreval(" =-= CALCULADORA DE SUBTRAÇÃO =-= ")
                      leia(numSubt1)

                      Escreva(numSubt1, " - ")
                      leia(numSubt2)
                      Escreval(numSubt1, " -", numSubt2)

                      resulSoma <- numSubt1 - numSubt2

                      Escreval(numSubt1, " -", numSubt2, " = ", resulSubt)
                    //fim caso 2
                    //comeca caso 3
                    caso 3
                      Escreval(" =x= CALCULADORA DE MULTIPLICAÇÃO =x= ")
                      leia(numMult1)
                      
                      Escreva(numMult1, " x ")
                      leia(numMult2)
                      Escreval(numMult1, " x", numMult2)
                      
                      resulMult <- numMult1 * numMult2
                      
                      Escreval(numMult1, " x", numMult2, " = ", resulMult)
                    //fim caso 3
                    //comeca caso 4
                    caso 4
                      Escreval(" =%= CALCULADORA DE DIVISÃO =%= ")
                      leia(
                    //fim caso 4
escreva(oa)


fimalgoritmo
