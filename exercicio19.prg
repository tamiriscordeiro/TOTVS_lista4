Function Main()

// 19- Fazer um programa que apresente o módulo de um valor informado pelo usuário.

    local nNum := 0
    local nDiferenca := 0
    
        ACCEPT "Digite um valor: " TO nNum
            nNum :=  VAL(nNum)

        IF nNum < 0 
            nNum := (nNum) * (-1)
            QOUT("O modulo do numero informado eh |" , AllTrim(str(nNum)) , "|")
        ELSE
            QOUT("O modulo do numero informado eh |" , (nNum) , "|")
        ENDIF
 
RETURN NIL
