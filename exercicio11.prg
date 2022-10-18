Function Main()

// 11- Ler dois inteiros (variáveis A e B) e imprimir o resultado do 
// quadrado da diferença do primeiro valor pelo segundo.

    local nNumero := 0
    local iIn := 0
    local iQuadrado := 0
    local nDiferenca := 0
    local nA := 0
    local nB := 0

        ACCEPT "Digite um valor inteiro: " TO nNumero
            nNumero := VAL(nNumero)
            iIn := INT(nNumero)
        
        IF (ChecaInteiro(nNumero , iIn) == 1)
            nA := nNumero
        ELSE
            QOUT("O numero digitado nao eh inteiro")
        ENDIF 

        ACCEPT "Digite o segundo valor inteiro: " TO nNumero
            nNumero := VAL(nNumero)
            iIn := INT(nNumero)

        IF (ChecaInteiro(nNumero , iIn) == 1)
            nB := nNumero
        ELSE
            QOUT("O numero digitado nao eh inteiro")
        ENDIF 

        nDiferenca := nA - nB
        iQuadrado := nDiferenca ^ 2

    QOUT("O quadrado da diferenca entre " , AllTrim(str(nA)) , "e" , AllTrim(str(nB)) , "eh " , AllTrim(str(ROUND(iQuadrado , 0))))      

RETURN NIL

Function ChecaInteiro(nNumero , iIn)

    local nM := 0
    local nS := 0
    local bCheca := 0

    nM := nNumero * 10
    nS := iIn * 10

    IF nM == nS
        bCheca := 1
    ELSEIF nM <> nS
        bCheca := 0
    ENDIF

RETURN (bCheca)
