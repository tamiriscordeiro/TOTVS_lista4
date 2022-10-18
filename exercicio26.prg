Function Main()

// 26.Elaborar um programa que calcule a raiz real de uma equação de 1o grau, 
// informados os valores do coeficiente de x (a) e do elemento neutro (b).

// y = ax + b -> x = -b / a

    local nA := 0
    local nB := 0
    local nX := 0

        ACCEPT "Digite o valor de a: " TO nA
            nA:= VAL(nA)

        WHILE nA == 0
            ACCEPT "Digite um valor diferente de zero: " TO nA 
                nA:= VAL(nA)
        ENDDO

        ACCEPT "Digite o valor de b: " TO nB
            nB:= VAL(nB)

    nX := (nB * (-1)) / nA 

    QOUT("A raiz real dessa esquacao eh: " , AllTrim(str(ROUND(nX , 1))))

RETURN NIL
