Function Main()

// 2- Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. 
// A fórmula de conversão é: F (9* C + 160) / 5. 
// Onde F é a temperatura em Fahrenheit e C é a temperatura em Celsius.

    local nC := 0
    local nF:= 0


        ACCEPT "Digite a temperatura em Celsius: " TO nC
            nC := VAL(nC)

        nF := (9 * nC + 160) / 5

    QOUT("A temperatura em Fahrenheit eh: " , (nF))
           

RETURN NIL
