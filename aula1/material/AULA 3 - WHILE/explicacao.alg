algoritmo "Nome do Programa"


var

nome,Produto,opcao,dRepetir : caractere 

inicio
inicio 
dRepetir <- "SIM"
enquanto (dRepetir = "SIM") faca 
    escreval ("****  catalogo ****") 
    escreval ("a: X-Tudo = R$ 10,50")
    escreval ("b: bacon-cheddar = R$ 12,00")
    escreval ("c: milkshake = R$ 15,00")
    escreval ("d: cancelar")

    leia (opcao)

    escolha (opcao)
    caso "a"
        escreval ("X-Tudo adicionado")
        valorProduto <- 10.50
    caso "b"
        escreval ("bacon-cheddar adicionado")
        valorProduto <- 12.00
    caso "c"
        escreval ("milkshake adicionado")
        valorProduto <- 15.00
    caso "d"
        escreval ("Pedido cancelado")
        outraopcao 
        escreval ("opcao invalida")
    fimescolha
    valorTotal <- valorTotal + valorProduto
    escreval ("Valor total do pedido: R$" + valorTotal)

    escreval ("Deseja adicionar mais um produto? (SIM/NÃO)")
    leia (dRepetir)
fimalgoritmo