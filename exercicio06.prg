Function Main()

// 6- Alterar o programa do exercício anterior de modo que ele possa ser usado em 
// veículos com padrão de consumo diferente de 12 Km por litro.

    local nTempo := 0
    local nVelocidade := 0
    local nDistancia := 0
    local nLitros_Usados := 0
    local nPadrao_Combustivel := 0

        ACCEPT "Digite o tempo de viagem: " TO nTempo
        ACCEPT "Insira a velocidade media: " TO nVelocidade
        ACCEPT "Insira quantos quilometros por litro seu carro faz: " TO nPadrao_Combustivel

    nDistancia := VAL(nTempo) * VAL(nVelocidade)
    nLitros_Usados := (nDistancia) / VAL(nPadrao_Combustivel)

    QOUT("")
    QOUT("A velocidade media foi:................. " , (nVelocidade) , "km/h")
    QOUT("O tempo gasto na viagem foi:............ " , (nTempo) , "horas" )
    QOUT("A distancia percorrida foi:............. " , AllTrim(str(nDistancia)) , "km")
    QOUT("A quantidade de combustivel usado foi:.. " , AllTrim(str(nLitros_Usados)) , "litros")
           
RETURN NIL
