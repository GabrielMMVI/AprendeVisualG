algoritmo "inseredados"
// Fun��o :
// Autor : Gabriel Junqueira
// Data : 29/07/2025
// Se��o de Declara��es 
var

   cliente : caractere
   quantidade : inteiro
   preco : real
   produto : caractere
   totalPagar : real
   compraEfetuada : logico


inicio
// Se��o de Comandos

compraEfetuada <- VERDADEIRO <- s
compraEFETUADA <- FALSO <- n

   Escreva("Informe o cliente: ")
   leia(cliente)
   Escreval("Cliente: ", cliente)
   
   Escreva("Informe o produto: ")
   leia(produto)
   Escreval("Produto ", produto)
   
   Escreva("Informe o pre�o do produto: ")
   leia(preco)
   Escreval(produto, ": R$ ",preco)
   
   Escreva("Informe a quantidade do produto: ")
   leia(quantidade)
   
   totalPagar <- quantidade*preco
   Escreval
   Escreval
   
   Escreval(quantidade, "x de ",produto, "|| Pre�o unit�rio R$ ", preco, "|| Total a pagar: ", totalPagar)
   Escreval
   Escreval
   Escreval(cliente, " comprou ", quantidade, "x de ", produto, " |Total:| R$", totalPagar)
   Escreval
   Escreva("Compra efetuada?")
   leia(compraEfetuada)
   Escreval
   Escreval(compraEfetuada)
   
   
   

fimalgoritmo
