# define S 54321

Function Main()

// 35.Faça um algoritmo para ler um nome de usuário (user name) e uma senha.
// “Acesso permitido”. Caso o usuário/senha não coincidam, exibir a mensagem “Usuário ou senha inválido”.

    local cUsuario  := ""
    local cUser     := "ICANDOIT"
    local nSenha    := 0
    
        ACCEPT "Usuario: " TO cUsuario

        ACCEPT "Senha: " TO nSenha 
            nSenha := VAL(nSenha)

        if (cUsuario <> cUser)
            QOUT("Usuario ou senha invalida")
        elseif (cUsuario = cUser)
            if (nSenha <> S)
                QOUT("Usuario ou senha invalida")
            else
                QOUT("Acesso permitido")
            endif
        endif

RETURN NIL
