algoritmo "EstudaDados"
// Função :
// Autor :
// Data : 29/07/2025
// Seção de Declarações 
var
      //Inteiro-> Números inteiros (1,2,3)
      //Real-> Números com casas decimais (1.3, 2.6, 3.141529...)
      //Caractere-> Texto
      //Lógico-> Binário ou VouF
quantidade : inteiro
preco : real
totalPagar : real
produto : caractere
cliente : caractere
compraSimNao : logico
inicio

      quantidade <- 2 // '<-' esse símbolo atribui valores a variável
      preco <- 89.80 // Casas decimais sempre são separadas em '.'
      totalPagar <- quantidade * preco
      cliente <- "Isack"
      produto <- "Fone ouvido bluetooth Lenovo"
      compraSimNao <- VERDADEIRO //Em visualG se apresenta somente valores de VERDADEIRO E FALSO
      
      Escreval(quantidade)
      Escreval(preco)
      Escreval(totalPagar)
      Escreval(cliente)
      Escreval(produto)
      Escreval(compraSimNao)
      Escreval
      Escreval("O cliente ", cliente, " comprou ", quantidade, " de ", produto, " preço individual: ", preco, " total: ",totalPagar)


fimalgoritmo
