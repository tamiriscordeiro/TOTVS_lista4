Function Main()

// 37.Dado um número de 1 até 12, apresentar o número de dias do mês correspondente. 
// Se o número escolhido for 2 (fevereiro), considere 28 dias.

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
