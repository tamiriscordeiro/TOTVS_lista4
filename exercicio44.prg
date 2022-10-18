// 44.Efetuar a leitura de 5 valores inteiros e exibir na tela o menor e o
// maior deles.

Function Main()

    local nValor := 0
    local aNumeros := {}
    Local iIn := 0

    WHILE (len(aNumeros) < 5)
        ACCEPT "Digite um numero: " TO nValor
            nValor := Val(nValor)
            iIn := INT(nValor)

            IF (ChecaInteiro(nValor , iIn) == 1)
                aAdd(aNumeros , nValor)
            ELSE
                QOUT("O numero digitado nao eh inteiro")
            ENDIF                
    ENDDO

        ASort(aNumeros)

        QOUT("O menor numero digitado foi: " , Alltrim(Str(aNumeros[1])))
        QOUT("O maior numero digitado foi: " , Alltrim(Str(((aNumeros[len(aNumeros)])))))

RETURN NIL

Function ChecaInteiro(nValor , iIn)

    local nM := 0
    local nS := 0
    local lCheca := 0

    nM := nValor * 10
    nS := iIn * 10

    IF nM == nS
        lCheca := 1
    ELSEIF nM <> nS
        lCheca := 0
    ENDIF

RETURN (lCheca)
