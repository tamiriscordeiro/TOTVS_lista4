// 39.Dada uma data informada pelo usuário indicar ordinalmente o dia do ano que ela representa do 1o dia ao 365o/366o (conforme o ano for
// ou não bissexto). O usuário informará separadamente dos valores do dia, do mês e do ano pesquisado.

Function Main()

local dData 

    ACCEPT "Digite uma data (AAAA/MM/DD) " TO dData
    QOUT("")
    dData := CtoD(dData)
    QOUT("Este eh o " + ALLtrim(str(DoY(dData))) + "º dia do ano")
    QOUT("na ", ALLtrim(str(hb_Week(dData))), "ª semana do ano")
    if IsLeap(Year( dData ))
        QOUT(StrZero( Year( dData ), 4 ) + " eh ano bissexto")
    else
        QOUT(StrZero( Year( dData ), 4 ) + " nao eh ano bissexto")
    endif

RETURN NIL
