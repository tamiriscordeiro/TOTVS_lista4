Function Main()

// 25.Desenvolva um programa que dado um n�mero, calcule e exiba se ele
// � par ou �mpar.

    local nValor := 0

        ACCEPT "Digite um numero " TO nValor
            nValor := VAL(nValor)

    IF  (nValor % 2 == 0)
        QOUT("O Valor digitado eh par")
    ELSE
        QOUT("O valor digitado eh impar")
    ENDIF

RETURN NIL
