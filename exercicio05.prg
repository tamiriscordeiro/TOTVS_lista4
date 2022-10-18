Function Main()

// 5- Efetuar o cálculo da quantidade de litros de combustível gastos em uma viagem, 
// utilizando-se um automóvel que faz 12 Km por litro.

    local nTempo := 0
    local nVelocidade := 0
    local nDistancia := 0
    local nLitros_Usados := 0


        ACCEPT "Digite o tempo de viagem: " TO nTempo
        ACCEPT "Insira a velocidade media: " TO nVelocidade

    nDistancia := VAL(nTempo) * VAL(nVelocidade)
    nLitros_Usados := (nDistancia) / 12

    QOUT("")
    QOUT("A velocidade media foi:................. " , (nVelocidade) , "km/h")
    QOUT("O tempo gasto na viagem foi:............ " , (nTempo) , "horas" )
    QOUT("A distancia percorrida foi:............. " , AllTrim(str(nDistancia)) , "km")
    QOUT("A quantidade de combustivel usado foi:.. " , AllTrim(str(nLitros_Usados)) , "litros")
           

RETURN NIL
