algoritmo "Veirifica_saldo"

var
numConta : inteiro
saldo, debito, credito, saldoAtual : real 

inicio
    escreval("Digite o numero da conta: ")
    leia (numConta)
    escreval("Digite o saldo atual")
    leia(saldo)
    escreval ("Digite o valor do debito")
    leia(debito)
    escreval ("Digite o valor do credito")
    leia(credito)

saldoAtual <- saldo - debito + credito
    escreval ("saldo atual da conta ", numConta, ": ", saldoAtual)
    se saldoAtual >= 0 entao 
    escreval ("saldo positivo")
    senao 
    escreval ("salgo negativo")
    fimse
fimalgoritmo