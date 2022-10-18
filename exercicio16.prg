Function Main()

// 16- Elaborar um programa que apresente 
// o produto da soma pela diferença do quadrado de dois valores lidos.

    local nSoma := 0
    local nDiferenca := 0
    local nProduto := 0
    local nA := 0
    local nB := 0
    local nQA := 0
    local nQB := 0

        ACCEPT "Digite o primeiro valor: " TO nA
            nA := VAL(nA)
            nQA := nA ^ 2

        ACCEPT "Digite o segundo valor: " TO nB
            nB := VAL(nB)
            nQB := nB ^ 2

    nSoma := nQA + nQB
    nDiferenca := nQA - nQB
    nProduto := nSoma * nDiferenca
    
    QOUT("")
    QOUT("O produto da soma pela diferenca do quadrado dos valores eh " , AllTrim(str(ROUND(nProduto , 0))))

  
RETURN NIL
