// 41.Efetuara leitura de três valores (variáveis A, B e C) e apresentar o
// maior deles.

Function Main()

    local nValor1   := 0
    local nValor2   := 0
    local nValor3   := 0
    local nMaior    := 0

        ACCEPT "Digite um valor: " TO nValor1
            nValor1 := VAL(nValor1)

            IF nValor1 > nMaior
                nMaior := nValor1
            ENDIF

        ACCEPT "Digite o segundo valor: " TO nValor2
            nValor2 := VAL(nValor2)

            IF nValor2 > nMaior
                nMaior := nValor2
            ENDIF

        ACCEPT "Digite o terceiro valor: " TO nValor3
            nValor3 := VAL(nValor3)

            IF nValor3 > nMaior
                nMaior := nValor3
            ENDIF
        
        QOUT("")
        QOUT("O maior numero digitado foi: " , nMaior)

RETURN NIL
