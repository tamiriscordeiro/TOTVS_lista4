Function Main()

// 30.Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9..
// "O valor está na faixa permitida", caso o usuário forneça o valor nesta faixa 
// ou a mensagem "O valor está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.

    local nValor := 0

        ACCEPT "Digite um numero: " TO nValor
            nValor := VAL(nValor)

        if (nValor > 9) .or. (nValor < 1)
            QOUT("O valor esta fora da faixa permitida ")
        else
            QOUT("O valor esta dentro da faixa permitida")           
        endif

RETURN NIL
