algoritmo "LoginSimples"
var
   usuario, senha: caractere

inicio
   escreva("Digite o nome de usuário: ")
   leia(usuario)

   escreva("Digite a senha: ")
   leia(senha)

   se (usuario = "ADM") e (senha = "ADM") entao
      escreval("Login realizado com sucesso! Bem-vindo, ADM!")
   senao
      escreval("Erro: Usuário ou senha incorretos!")
   fimse
fimalgoritmo
