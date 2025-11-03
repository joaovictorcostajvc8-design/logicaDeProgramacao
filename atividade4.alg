algoritmo "Cadastro_e_Login"
var
   nomeUsuario, senhaUsuario: vetor[1..2] de caractere
   usuario, senha: caractere
   i: inteiro
   logado: logico

inicio
   // Cadastro dos 2 usuários
   para i de 1 ate 2 faca
      escreva("Digite o nome do ", i, "º usuário: ")
      leia(nomeUsuario[i])
      escreva("Digite a senha do ", i, "º usuário: ")
      leia(senhaUsuario[i])
      escreval()
   fimpara

   escreval("=== LOGIN ===")
   escreva("Digite o nome de usuário: ")
   leia(usuario)
   escreva("Digite a senha: ")
   leia(senha)

   logado <- falso

   // Verifica se o login confere com algum usuário cadastrado
   para i de 1 ate 2 faca
      se (usuario = nomeUsuario[i]) e (senha = senhaUsuario[i]) entao
         logado <- verdadeiro
      fimse
    fimpara

   se logado entao
      escreval("Login realizado com sucesso! Bem-vindo, ", usuario, "!")
   senao
      escreval("Erro: Usuário ou senha incorretos!")
   fimse
fimalgoritmo
