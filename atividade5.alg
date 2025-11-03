algoritmo "Loteria"
var
   aposta, sorteio: vetor[1..3] de inteiro
   i, j, acertos: inteiro

inicio
   // Ler os números apostados
   escreval("=== APOSTA ===")
   para i de 1 ate 3 faca
      escreva("Digite o ", i, "º número apostado: ")
      leia(aposta[i])
   fimpara

   escreval()
   escreval("=== SORTEIO ===")
   // Ler os números sorteados
   para i de 1 ate 3 faca
      escreva("Digite o ", i, "º número sorteado: ")
      leia(sorteio[i])
   fimpara

   // Contar acertos
   acertos <- 0
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se aposta[i] = sorteio[j] entao
            acertos <- acertos + 1
         fimse
      fimpara
   fimpara

   escreval()
   escreval("Você acertou ", acertos, " número(s)!")
fimalgoritmo
