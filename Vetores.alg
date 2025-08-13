algoritmo "Vetores"
// Função :
// Autor :
// Data : 13/08/2025
// Seção de Declarações 
var

letraDigitada : vetor [1..4] de caractere  //Funciona como um 'armário' de memória, ele armazena cada valor em uma 'gaveta' diferente
index : inteiro

inicio      // |     |     //
           //  V     V    //
 para index de 1 ate 4 faca  //     *Voltando aqui, posso ver que uso um ciclo paraDeAte para iniciar valores na minha variável 'index'
 Escreva("Digite uma letra: " )
 leia( letraDigitada [index]) //Note como funciona o armazenamento dos dados com vetores.
 //Nesse caso usei 'index' para indicar qual valor ele irá receber *
 
 fimpara

 Escreval("Pos1: ", letraDigitada[1])
 Escreval("Pos2: ", letraDigitada[2]) //Depois de receber seus respectivos valores, a variável 'index' agora armazena os valores salvos em sua memória
 Escreval("Pos3: ", letraDigitada[3])
 Escreval("Pos4: ", letraDigitada[4])

fimalgoritmo
