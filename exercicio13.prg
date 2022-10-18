Function Main()

// Elaborar um programa que efetue a apresentação do valor da conversão em 
// real (US$) de um valor lido em reais (R$).

    local nCota := 0
    local nReal := 0
    local nTotal := 0

        ACCEPT "Digite a cotacao atual do Dolar em (R$): " TO nCota
        ACCEPT "Digite o valor em reais: " TO nReal

    nTotal := Val(nReal) / Val(nCota)

    QOUT("")
    QOUT("O que voce possui em dolares equivale a" , AllTrim(str(nTotal)) , "dolares")

RETURN NIL
