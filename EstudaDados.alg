algoritmo "EstudaDados"
// Fun��o :
// Autor :
// Data : 29/07/2025
// Se��o de Declara��es 
var
      //Inteiro-> N�meros inteiros (1,2,3)
      //Real-> N�meros com casas decimais (1.3, 2.6, 3.141529...)
      //Caractere-> Texto
      //L�gico-> Bin�rio ou VouF
quantidade : inteiro
preco : real
totalPagar : real
produto : caractere
cliente : caractere
compraSimNao : logico
inicio

      quantidade <- 2 // '<-' esse s�mbolo atribui valores a vari�vel
      preco <- 89.80 // Casas decimais sempre s�o separadas em '.'
      totalPagar <- quantidade * preco
      cliente <- "Isack"
      produto <- "Fone ouvido bluetooth Lenovo"
      compraSimNao <- VERDADEIRO //Em visualG se apresenta somente valores de VERDADEIRO E FALSO
      
      Escreval(quantidade) //Escreve o valor determinado na quantidade
      Escreval(preco) //Escreve preco
      Escreval(totalPagar) //Escreve total a pagar
      Escreval(cliente)                           //Escreve cliente
      Escreval(produto)                                            //Escreve produto
      Escreval(compraSimNao)                                                        //Escreve fator l�gico
      Escreval
      Escreval("O cliente " , cliente, " comprou ", quantidade, " de ", produto, " pre�o individual: ", preco, " total: ",totalPagar)
      //Vai escrevendo dados e fundindo os valores salvos ao texto. ^^ Coloca um espa�o depois de uma String pro texto final n�o ficar tudo junto
      //e a v�rgula vai separando os dados


fimalgoritmo
