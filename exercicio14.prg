Function Main()

// 14- Elaborar um programa que efetue a leitura de três valores. (A, B e C)
// e apresente como resultado final a soma dos quadrados dos três valores lidos.

    local nSoma := 0
    local nNumero := 0
    local nA := 0
    local nB := 0
    local nC := 0
    local nQA := 0
    local nQB := 0
    local nQC := 0

        ACCEPT "Digite o primeiro valor: " TO nA
            nA := VAL(nA)
            nQA := nA ^ 2

        ACCEPT "Digite o segundo valor: " TO nB
            nB := VAL(nB)
            nQB := nB ^ 2

        ACCEPT "Digite o terceiro valor: " TO nC
            nC := VAL(nC)
            nQC := nC ^ 2

    nSoma := nQA + nQB + nQC
    QOUT("")
    QOUT("A soma dos quadrados nos numeros eh " , AllTrim(str(ROUND(nSoma , 0))))

  
RETURN NIL
