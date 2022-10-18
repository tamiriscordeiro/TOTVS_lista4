Function Main()

// 36.Dado um caractere qualquer, verificar se ele é uma vogal.

    local cCarac := ""

        ACCEPT "Digite um caractere qualquer: " TO cCarac
            cCarac := UPPER(cCarac)

        if cCarac = "A" .or. cCarac = "E" .or. cCarac = "I" .or. cCarac = "O" .or. cCarac = "U"
            QOUT((cCarac) , " eh uma vogal")
        else
            QOUT((cCarac) , " nao eh uma vogal")
        endif
RETURN NIL
