algoritmo "Condicional"
var

nome: caractere

inicio
// concicional, utiliza-se boolean - logico 
// senao / else - nao é obrigatorio 
// < MENOR QUE 
// > MAIOR QUE 
// <- MENOR OU IGUAL QUE 
// >- MAIOR OU IGUAL QUE 
// = (<-)ATRIBUIÇÃO 
// == COMPARAÇÃO SIMPLES (COMPARAR CONTEUDO)
// === COMPARAÇÃO COMPLETA (COMPARAR CONTEUO E TIPO)
// != (NÃO) NÃO IGUAL 
 
se (verdadeiro) entao 
    escreval ("estou no se")
// senao 
//  escreval ("estou no senao")
fimse
nome <- "João"
se (nome = "Joao") entao 
escreval ("Seja Bem vindo! " +nome)
senao 
    se (nome = "Mohamed") entao 
    escreval("Não tem permissão!") 
    fimse
fimse
fimalgoritmo