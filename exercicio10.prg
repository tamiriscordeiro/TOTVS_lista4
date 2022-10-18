Function Main()

// 10- Efetuar a leitura de um número inteiro e apresentar o resultado do quadrado deste número.

    local nNumero := 0
    local iIn := 0
    local iQuadrado := 0

        ACCEPT "Digite um valor inteiro: " TO nNumero

        nNumero := VAL(nNumero)
        iIn := INT(nNumero)

        iQuadrado = (nNumero) ^ 2
        
        IF (ChecaInteiro(nNumero , iIn) == 1)
            QOUT((nNumero) , "ao quadrado eh " , AllTrim(str(ROUND(iQuadrado , 0))))
        ELSE
            QOUT("O numero digitado nao eh inteiro")
        ENDIF       

RETURN NIL

Function ChecaInteiro(nNumero , iIn)

    local nM := 0
    local nS := 0
    local lCheca := 0

    nM := nNumero * 10
    nS := iIn * 10

    IF nM == nS
        lCheca := 1
    ELSEIF nM <> nS
        lCheca := 0
    ENDIF

RETURN (lCheca)
