algoritmo "Pesquisa_Habitacional"

var
salario, somaSalario, maiorSalario : real 
filhos, somaFilhos : inteiro 
contador, abaixo150 : inteiro
mediaSalario, mediaFilhos, percentualAbaixo150 : real

inicio
somaSalario <- 0
somaFilhos <- 0
maiorSalario <- 0
abaixo150 <- 0
contador <- 1

enquanto contador <= 3 faca 
    escreval("Habitante ", contador, ":")
    escreval ("Digite o salario: R$ ")
    leia (salario)
    escreval ("Digite o numero de filhos :")
    leia(filhos)
    somaSalario <- somaSalario + salario 
    somaFilhos <- somaFilhos + filhos 
se salario > maiorSalario entao 
    maiorSalario <- salario
fimse
se salario <150 entao 
    abaixo150 <- abaixo150 + 1
fimse
contador <- contador + 1
escreval ("")
fimenquanto

mediaSalario <- somaSalario / 3
mediaFilhos <- somaFilhos / 3
percentualAbaixo150 <- (abaixo150 * 100) / 3

    escreval ("=== REULTADOS DA PESQUISA ===")
    escreval ("Media de salario da população: R$ ", mediaSalario)
    escreval ("Média do numero de filhos : ", mediaFilhos)
    escreval ("Maior salario informado: R$ ", maiorSalario)
    escreval ("Percentual de pessoas com salario menor que R$150,00: ", percentualAbaixo150, "%")
fimalgoritmo