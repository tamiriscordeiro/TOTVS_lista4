Function Main()

// 7- Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso, utilizando a f�rmula:
// PRESTA��O = VALOR + (VALOR x (TAXA / 100) x TEMPO).

    local nTempo := 0
    local nValor := 0
    local nTaxa := 0
    local nPrestacao := 0

        ACCEPT "Digite o valor da prestacao: " TO nValor
        ACCEPT "Insira a taxa por atraso: " TO nTaxa
        ACCEPT "Insira os dias de atraso: " TO nTempo

    nPrestacao := VAL(nValor) + (VAL(nValor) * (VAL(nTaxa) / 100) * VAL(nTempo))    

    QOUT("")
    QOUT("O valor da prestacao a ser paga eh: R$" , AllTrim(str(ROUND(nPrestacao , 2))))     

RETURN NIL
