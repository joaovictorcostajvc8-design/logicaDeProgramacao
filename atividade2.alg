algoritmo "ContarMaioresQue10_Procedimento"
var
   // nenhum

procedimento contar_e_mostrar()
var
   i: inteiro
   num: real
   contador: inteiro
inicio
   contador <- 0

   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º número: ")
      leia(num)
      se num > 10 entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("Quantidade de números maiores que 10: ", contador)
fimprocedimento

inicio
   contar_e_mostrar()
fimalgoritmo
