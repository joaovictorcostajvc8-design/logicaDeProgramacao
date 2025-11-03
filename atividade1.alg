algoritmo "CalculadoraSimples"
var
   numero1, numero2, resultado: real
   operacao: caractere

inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite a operação (+, -, *, /): ")
   leia(operacao)

   escreva("Digite o segundo número: ")
   leia(numero2)

   escolha operacao
      caso "+"
         resultado <- numero1 + numero2
      caso "-"
         resultado <- numero1 - numero2
      caso "*"
         resultado <- numero1 * numero2
      caso "/"
         se numero2 <> 0 entao
            resultado <- numero1 / numero2
         senao
            escreval("Erro: divisão por zero não é permitida!")
            // encerra o algoritmo antes de mostrar resultado inválido
            fimalgoritmo
         fimse
      outrocaso
         escreval("Operação inválida!")
         fimalgoritmo
   fimescolha

   escreval("O resultado é: ", resultado)
fimalgoritmo
