// 32.Ler a hora de início e a hora de fim de um jogo de Poker (considere
// apenas horas inteiras, sem os minutos) e calcule a duração do jogo
// em horas, sabendo-se que o tempo máximo de duração do jogo é de
// 24 horas e que o jogo pode iniciar em um dia e terminar no dia
// seguinte.

Function Main()

    local nH_Inicio := 0
    local nH_Final := 0
    local nDuracao := 0

    ACCEPT "Informe a hora em que o jogo comecou (24H):. " TO nH_Inicio
        nH_Inicio := VAL(nH_Inicio)

    ACCEPT "Inrforme a hora em que o jogo terminou (24H): " TO nH_Final
        nH_Final := VAL(nH_Final)

        IF nH_Inicio > nH_Final
            nDuracao := (24 - nH_Inicio) + nH_Final
        ELSE
            nDuracao := nH_Final - nH_Inicio
        ENDIF

    QOUT("A partida de poker durou " , ALLtrim(str(nDuracao)) , "horas.")

RETURN NIL
