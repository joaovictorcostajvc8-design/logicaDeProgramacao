algoritmo "Comparar_Vetores"

var
V1, V2 : vetor[1..5] de inteiro
contador, iguais : inteiro 

inicio
iguais <- 0 
contador <- 1

    escreval ("Digite os valores do vetor V1:")
    enquanto contador <= 5 faca 
    escreval ("V1[", contador, "] = ")
    leia(V1[contador])
    contador <- contador + 1
    fimenquanto
    
    contador <- 1
    escreval ("")
    escreval ("Digite os valores do vetor V@:")
    enquanto contador <= 5 faca 
    escreval ("V2[", contador, "] = ")
    leia (V2[contador])
    contador <- contador + 1 
    fimenquanto 

    contador <- 1 
    enquanto contador <= 5 faca 
    se V1 [contador] = V2 [contador] entao 
    iguais <- iguais + 1 
    fimse 
    contador <- contador + 1 
    fimenquanto 

    escreval ("")
    escreval ("Quantidade de posições com valores iguais: ", iguais)
fimalgoritmo