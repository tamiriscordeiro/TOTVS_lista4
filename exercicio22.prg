Function Main()

// 22.Ler dois valores num�ricos e apresentar a diferen�a do maior pelo menor. 
// Usar apenas o desvio condicional simples. N�o poder� utilizar o �sen�o�.

    local nPrimeiro := 0
    local nSegundo:= 0
    local nDiferenca

        ACCEPT "Digite o primeiro valor: " TO nPrimeiro
            nPrimeiro := VAL(nPrimeiro)
        
        ACCEPT "Digite o segundo valor: " TO nSegundo
            nSegundo := VAL(nSegundo)

        nDiferenca := nPrimeiro - nSegundo 
        
        IF nSegundo > nPrimeiro
            nDiferenca := (nDiferenca) * (-1)
        ENDIF  

        QOUT("A diferenca do maior numero pelo menor eh " , (nDiferenca))

RETURN NIL
