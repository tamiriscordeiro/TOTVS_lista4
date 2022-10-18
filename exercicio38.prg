// 38.Dados um caractere qualquer, verificar e informar se ele é uma vogal,
// um dígito numérico ou um símbolo.

Function Main()

    Local cDigit :=""

    ACCEPT "Digite qualquer tecla: " to cDigit
    cDigit= UPPER(cDigit)
    cDigit = ASC(cDigit)

    IF(cDigit >= 61 .and. cDigit <= 90)
        QOUT("Uma letra foi digitada")

    ELSEIF(cDigit >= 48 .and. cDigit <= 57)
        QOUT("Um numero foi digitado")

    ELSEIF (cDigit >= 33 .and. cDigit <= 47) .or.(cDigit >= 58 .and. cDigit <= 64) .or. (cDigit>= 91 .and. cDigit <= 96) .or. (cDigit >= 123 .and. cDigit <= 126)
        QOUT("Um simbolo foi digitado")

    ELSE
         QOUT("Nenhum simbolo, numero ou letra foi digitado")
    ENDIF
RETURN NIL
