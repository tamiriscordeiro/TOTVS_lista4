Function Main()

// 15- Elaborar um programa que efetue a leitura de três valores. (A, B e C)
// e apresente como resultado final o quadrado da soma dos três valores lidos.

    local nSoma := 0
    local nA := 0
    local nB := 0
    local nC := 0
    local nQuadrado := 0

        ACCEPT "Digite o primeiro valor: " TO nA
            nA := VAL(nA)

        ACCEPT "Digite o segundo valor: " TO nB
            nB := VAL(nB)

        ACCEPT "Digite o terceiro valor: " TO nC
            nC := VAL(nC)

    nSoma := nA + nB + nC
    nQuadrado := nSoma ^ 2
    
    QOUT("")
    QOUT("O quadrado da soma dos numeros eh " , AllTrim(str(ROUND(nQuadrado , 0))))

  
RETURN NIL
