Function Main()

// 3- Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em graus Celsius. 
// A f�rmula de convers�o �: C (F - 32) * (5/9). 
// Onde F � a temperatura em Fahrenheit e C � a temperatura em Celsius.

    local nC := 0
    local nF:= 0


        ACCEPT "Digite a temperatura em Fahrenheit: " TO nF
            nF := VAL(nF)

        nC := (nF - 32) * (5/9)

    QOUT("A temperatura em Celsius eh: " , (nC))
           

RETURN NIL
