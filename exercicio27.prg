Function Main()

// 27.Elaborar um programa que calcule as raízes reais de uma equação de
// 2o grau, informados os valores do coeficiente de x 
// 2(a), do coeficiente de x (b) e do elemento neutro (c).

// f(0) = ax² + bx + c

    local nA := 0
    local nB := 0
    local nC := 0
    local nX1 := 0
    local nX2 := 0
    local nDelta := 0

        ACCEPT "Digite o valor de a: " TO nA
            nA := VAL(nA)

        WHILE nA == 0
            ACCEPT "Digite um valor diferente de zero: " TO nA 
                nA := VAL(nA)
        ENDDO

        ACCEPT "Digite o valor de b: " TO nB
            nB := VAL(nB)
        
        ACCEPT "Digite o valor de c:" TO nC
            nC := VAL(nC)
        
        nDelta := ((nB ^ 2) - 4 * (nA * nC))

        nX1 := ((-nB) + (SQRT(nDelta))) / (2 * nA)
        nX2 := ((-nB) - (SQRT(nDelta))) / (2 * nA)

    QOUT("")
    QOUT("As raizes reais dessa esquacao sao:")
    QOUT("x1 = " , AllTrim(str(ROUND(nX1 , 0))))
    QOUT("x2 = " , AllTrim(str(ROUND(nX2 , 0))))


RETURN NIL
