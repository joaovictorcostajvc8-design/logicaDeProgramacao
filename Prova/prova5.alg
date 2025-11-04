algoritmo "VerificaNome"

var
nomes : vetor[1..3] de caractere
nomeBusca : caractere 
contador : inteiro 
achei : logico

inicio
contador <- 1 
enquanto contador <= 3 faca 
    escreval ("Digite o nome da pessoa ", contador, ": ")
    leia (nomes[contador])
    contador <- contador + 1 
    fimenquanto
    escreval ("")
    escreval ("Digite um nome para buscar: ")
    leia(nomeBusca)

    achei <- Falso
    contador <- 1
    enquanto contador <= 3 faca 
        se nomes [contador] = nomeBusca entao 
            achei <- verdadeiro 
        fimse
    contador <- contador + 1
    fimenquanto 

    escreval ("")
        se achei entao 
            escreval ("ACHEI")
        senao 
            escreval ("NÂO ACHEI")
        fimse    
fimalgoritmo