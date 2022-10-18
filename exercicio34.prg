Function Main()

// 34.Ler um valor e escrever se é positivo, negativo ou zero.

    local nValor := 0

        ACCEPT "Digite um valor: " TO nValor
            nValor := VAL(nValor)

        if (nValor = 0)
            QOUT((nValor) , "eh igual a 0")
        elseif (nValor > 0)
            QOUT((nValor) , "eh positivo")
        elseif (nValor < 0)
            QOUT((nValor) , "eh negativo")        
        endif

RETURN NIL
