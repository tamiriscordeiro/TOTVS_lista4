Function Main()

// Elaborar um programa que efetue a apresenta��o do valor da convers�o em 
// real (R$) de um valor lido em d�lar (US$).

    local nReal := 0
    local nDolar := 0
    local nTotal := 0

        ACCEPT "Digite a cotacao atual do Dolar em (R$): " TO nReal
        ACCEPT "Digite o valor em dolares: " TO nDolar

    nTotal := Val(nDolar) * Val(nReal)

    QOUT("")
    QOUT("O que voce possui em dolares equivale a" , AllTrim(str(nTotal)) , "reais")

RETURN NIL
