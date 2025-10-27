algoritmo "Functions"

var
    // função do cadastro
    usuarioC, usuario : caractere
    senhaC, senha : caractere
    // função da loja
    produtoNome : caractere
    produtoValor : real
    opxao : inteiro
    // função do menu
    opcao : inteiro
    logado : logico

procedimento login()
inicio
    // procedimento para efetuar o login na aplicacao
    usuarioC <- "Victor"
    senhaC <- "1234"
    logado <- falso

    enquanto (logado = falso) faca
        leia(usuario)
        leia(senha)

        se (usuario = usuarioC) e (senha = senhaC) entao
            escreval("Login efetuado com sucesso!")
            logado <- verdadeiro
        senao
            limpaTela
            escreval("Usuário ou senha incorretos!")
        fimSe
    fimEnquanto
fimProcedimento

inicio
    login()
fimalgoritmo
