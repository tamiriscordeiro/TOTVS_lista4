Function Main()

// 3- Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. 
// A fórmula de conversão é: C (F - 32) * (5/9). 
// Onde F é a temperatura em Fahrenheit e C é a temperatura em Celsius.

    local nC := 0
    local nF:= 0


        ACCEPT "Digite a temperatura em Fahrenheit: " TO nF
            nF := VAL(nF)

        nC := (nF - 32) * (5/9)

    QOUT("A temperatura em Celsius eh: " , (nC))
           

RETURN NIL
