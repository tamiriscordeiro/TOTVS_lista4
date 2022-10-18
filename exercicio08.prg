Function Main()

// 8- Efetuar e apresentar o valor com desconto, dado o valor normal e a porcentagem de desconto.

    local nTotal := 0
    local nValor := 0
    local nDesconto := 0
    local nPorcentagem := 0

        ACCEPT "Digite o valor do produto: " TO nValor
        ACCEPT "Insira a porcentagem de desconto: " TO nPorcentagem

    nDesconto := VAL(nValor) * (VAL(nPorcentagem) / 100)
    nTotal := VAL(nValor) - (nDesconto)

    QOUT("")
    QOUT("O valor a ser pago eh: R$" , AllTrim(str(ROUND(nTotal , 2))))     

RETURN NIL
