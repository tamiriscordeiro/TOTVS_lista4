Function Main()

// 2- Ler uma temperatura em graus Celsius e apresent�-la convertida em graus Fahrenheit. 
// A f�rmula de convers�o �: F (9* C + 160) / 5. 
// Onde F � a temperatura em Fahrenheit e C � a temperatura em Celsius.

    local nC := 0
    local nF:= 0


        ACCEPT "Digite a temperatura em Celsius: " TO nC
            nC := VAL(nC)

        nF := (9 * nC + 160) / 5

    QOUT("A temperatura em Fahrenheit eh: " , (nF))
           

RETURN NIL
