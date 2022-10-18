Function Main()

//  1- Ler dois números positivos e apresentar a soma, diferença, produto e quociente entre eles.

    local nValor1 := 0
    local nValor2 := 0
    local nSoma := 0
    local nDiferenca := 0
    local nProduto := 0
    local nQuociente := 0

        ACCEPT "Digite o primeiro valor: " TO nValor1
            DO WHILE VAL(nValor1) < 0
                ACCEPT "Valor invalido, digite um valor positivo: " TO nValor1
            ENDDO          
           
        ACCEPT "Digite o segundo valor: " TO nValor2
            DO WHILE VAL(nValor2) < 0
                ACCEPT "Valor invalido, digite um valor positivo: " TO nValor2
            ENDDO  

    nSoma := Val(nValor1) + Val(nValor2)
    nDiferenca := Val(nValor1) - Val(nValor2)
    nProduto := Val(nValor1) * Val(nValor2)
    nQuociente := Val(nValor1) / Val(nValor2)

    QOUT("")
    QOUT("O primeiro valor inserido foi:....... " , (nValor1))
    QOUT("O segundo valor inserido foi:........ " , (nValor2))
    QOUT("")
    QOUT("A soma entre eles eh:................ " , AllTrim(str(nSoma)))
    QOUT("A diferenca entre eles eh:........... " , AllTrim(str(nDiferenca)))
    QOUT("O produto entre eles eh:............. " , AllTrim(str(nProduto)))
    QOUT("O quociente da divisao entre eles eh: " , AllTrim(str(nQuociente)))

RETURN NIL
