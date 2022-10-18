#define PI 3.14159

Function Main()

// 4- Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula: 
// VOLUME = 3,14159 x R2 x ALTURA.

    local nAltura := 0
    local nRaio := 0
    local nVolume := 0


        ACCEPT "Digite a altura da lata de oleo: " TO nAltura
        ACCEPT "Digite o raio da lata: " TO nRaio

    nVolume := PI * (VAL(nRaio) ^ 2) * VAL(nAltura)

    QOUT("O volume da lata eh : " , AllTrim(str(ROUND(nVolume , 2))))
           

RETURN NIL
