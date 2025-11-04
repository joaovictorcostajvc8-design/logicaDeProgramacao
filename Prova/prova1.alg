algoritmo "MédiadaTurma"

var
nota : real 
soma, media : real 
contador, acimaMedia : inteiro 
notas : vetor [1..5] de real 

inicio
soma <- 0 
contador <- 1

enquanto contador <= 5 faca 
    escreval ("Digite a nota do aluno ", contador, ": ")
    leia (nota)
    notas [contador] <- nota 
    soma <- soma + nota 
    contador <- contador + 1 
    fimenquanto 

media <- soma / 5
acimaMedia <- 0
contador <- 1

enquanto contador <= 5 faca 
    se notas[contador] > media entao 
    acimaMedia <-acimaMedia + 1
    fimse
    contador <- contador + 1 
    fimenquanto 

    escreval ("A media da turma é: ", media)
    escreval ("Quantidade de alunos acima media: ", acimaMedia)

fimalgoritmo