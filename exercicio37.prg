Function Main()

// 37.Dado um n�mero de 1 at� 12, apresentar o n�mero de dias do m�s correspondente. 
// Se o n�mero escolhido for 2 (fevereiro), considere 28 dias.

    local nMes := 0

        ACCEPT "Digite o numero de um mes: " TO nMes
            nMes := VAL(nMes)
        
        while (nMes < 1 .or. nMes > 12)
            ACCEPT "Valor invalido! Digite um mes valido: " TO nMes 
                nMes := VAL(nMes)
        enddo

        if nMes = 2
            QOUT("O mes " , (StrZero(nMes , 2)) , " tem 28 dias")
        elseif nMes = 4 .or. nMes = 6 .or. nMes = 9 .or. nMes = 11
            QOUT("O mes " , (StrZero(nMes , 2)) , " tem 30 dias")
        else
            QOUT("O mes " , (StrZero(nMes , 2)) , " tem 31 dias")
        endif
        
RETURN NIL
