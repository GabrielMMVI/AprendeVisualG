algoritmo "inseredados"
// Função :
// Autor : Gabriel Junqueira
// Data : 29/07/2025
// Seção de Declarações 
var

   cliente : caractere
   quantidade : inteiro
   preco : real
   produto : caractere
   totalPagar : real
   compraEfetuada : logico


inicio
// Seção de Comandos


   Escreva("Informe o cliente: ")
   leia(cliente)
   Escreval("Cliente: ", cliente)
   
   Escreva("Informe o produto: ")
   leia(produto)
   Escreval("Produto ", produto)
   
   Escreva("Informe o preço do produto: ")
   leia(preco)
   Escreval(produto, ": R$ ",preco)
   
   Escreva("Informe a quantidade do produto: ")
   leia(quantidade)
   
   totalPagar <- quantidade*preco
   Escreval
   Escreval
   
   Escreval(quantidade, "x de ",produto, "|| Preço unitário R$ ", preco, "|| Total a pagar: ", totalPagar)
   Escreval
   Escreval
   Escreval(cliente, " comprou ", quantidade, "x de ", produto, " |Total:| R$", totalPagar)
   Escreval
   Escreva("Compra efetuada?")
   leia(compraEfetuada)
   se (compraEfetuada <- s) entao
   Escreva("Compra realizada!")
   senao
   ("Compra negada!")
   
   
   

fimalgoritmo
