// 29.Efetuar a leitura de quatro números inteiros e apresentar os números
// que são divisíveis por 2 ou 3.

Function Main()

	local nNum := 0
	local nCont := 0

	DO WHILE (nCont < 4)
		ACCEPT "Digite um numero: " TO nNum
		    nNum := VAL(nNum)

		    IF (nNum == 0 )
			ACCEPT "Digite um numero diferente de 0: " TO nNum
			    nNum := VAL(nNUm)

			ELSEIF ((nNum % 2) = 0) .OR. ((nNum % 3) = 0)
				QOUT(nNum , "eh divisivel por 2 ou 3")

			ELSE
				QOUT(nNum , "nao eh divisivel por 2 ou 3")
			ENDIF
			QOUT("")
			nCont++
		ENDDO

		RETURN NIL
