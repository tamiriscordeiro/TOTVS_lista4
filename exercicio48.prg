// 48.Efetuar a leitura de três valores (variáveis A, B e C) e apresentar os
// valores dispostos em ordem crescente.

Function Main()

    local nA := 0
    local nB := 0
    local nC := 0
    local aNum := {}
    local nCont := 0

        ACCEPT "Insira um numero: " TO nA
            nA := Val(nA)
                aAdd(aNum , nA)

        ACCEPT "Insira outro numero: " TO nB
            nB := Val(nB)
                aAdd(aNum , nB)

        ACCEPT "Insira outro numero: " TO nC
            nC := Val(nC)
                aAdd(aNum , nC)

        ASort(aNum)

        QOUT("")
        QOUT("Os numeros em ordem crescente sao: ")
       
    FOR nCont := 1 to len(aNum)
        QOUT("[" + Alltrim(StrZero(nCont,2)) + "] : " + Alltrim(Str(aNum[nCont])))
    next nCont

RETURN NIL
