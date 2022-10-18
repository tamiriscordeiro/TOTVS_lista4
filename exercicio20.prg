Function Main()

// 20.Elaborar um programa que efetue a leitura de um determinado valor
// e apresente-o caso este não seja maior que três.

    local nValor := 0

        ACCEPT "Digite um numero " TO nValor
            nValor := VAL(nValor)

    IF  nValor < 3
        QOUT("O Valor digitado foi: " , (nValor))
    ELSE
        QOUT("Valor invalido")
    ENDIF

RETURN NIL
