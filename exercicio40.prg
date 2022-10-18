// 40.Ler três valores para os lados de um triângulo, considerando lados
// como: A, B e C. Verificar se os lados fornecidos formam realmente um
// triângulo (teste de verificação), e se for esta condição verdadeira,
// deverá ser indicado qual tipo de triângulo foi formado: isósceles,
// escaleno ou equilátero. Dica: para saber se um conjunto de três
// segmentos de reta formas um triângulo basta verificar que cada a
// medida de cada um dos segmentos (lados) seja menor do que a soma dos outros dois.

Function Main()

    local nA := 0
    local nB := 0
    local nC := 0

    ACCEPT "Digite o valor de a: " to nA
        nA := val(nA)

    ACCEPT "Digite o valor de b: " to nB
        nB := val(nB)

    ACCEPT "Digite o valor de c: " to nC
        nC := val(nC)

    if (nA >= nB + nC) .or. (nB >= nA + nC) .or. (nC >= nA + nB)
        QOUT("") 
        QOUT("Nao eh um triangulo")
    else   
        if (nA == nB) .and. (nA == nC) 
            QOUT("") 
            QOUT("Eh um triangulo equilatero")
        else
            if (nA == nB) .or. (nA == nC) .or. (nB == nC)
                QOUT("") 
                QOUT("Eh um triangulo isoceles")
            else 
                QOUT("") 
                QOUT("Eh um triangulo escaleno")
            endif
        endif
    endif

RETURN NIL
