Function Main()

// 9- Ler dois valores para as vari�veis A e B, efetuar a troca dos valores de forma que 
// a vari�vel A passe a possuir o valor da vari�vel B e que 
// a vari�vel B passe a possuir o valor da vari�vel A.

    local nA := 0
    local nB := 0
    local nTemp := 0

        ACCEPT "Digite o valor de A: " TO nA
        ACCEPT "Digite o valor de B: " TO nB

    nTemp := VAL(nB)
    nB := VAL(nA)
    nA := nTemp

    QOUT("")
    QOUT("O valor de A agora eh: " , (nA))
    QOUT("O valor de B agora eh: " , (nB))

RETURN NIL
