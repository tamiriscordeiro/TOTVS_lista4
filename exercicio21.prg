Function Main()

// 21.Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um valor negativo.
// Usar apenas o desvio condicional simples. N�o poder� utilizar o �sen�o�.

    local nNumero := 0
    local iIn := 0

        ACCEPT "Digite um valor inteiro: " TO nNumero

        nNumero := VAL(nNumero)
        iIn := INT(nNumero)
        
        IF (iIn > 0)
            iIn := (iIn) * (-1)
        ENDIF  

        QOUT("O valor negativo eh " , (iIn))

RETURN NIL
