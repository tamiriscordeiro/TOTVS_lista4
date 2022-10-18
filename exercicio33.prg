// 33.A jornada de trabalho semanal de um funcionário é de 40 horas. O
// funcionário que trabalhar mais de 40 horas receberá hora extra, cujo
// cálculo é o valor da hora regular com um acréscimo de 50%. Escreva
// um algoritmo que leia o número de horas trabalhadas em um mês, o
// salário por hora e escreva o salário total do funcionário, que deverá
// ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas).

Function Main()

    local nHoraTrab := 0
    local nSalHora := 0
    local nHoraExt := 0
    local nSalTotal := 0
    local nSalHoraExt := 0

    ACCEPT "Insira as horas trabalhadas durante o mes:  " TO nHoraTrab
        nHoraTrab := VAL(nHoraTrab)

    ACCEPT "Insira o valor do salario por hora: " TO nSalHora
        nSalHora := VAL(nSalHora)

        IF nHoraTrab > 160
            nHoraExt := (nHoraTrab - 160)
            nSalHoraExt := (nSalHora * 1.5)
            nSalTotal := (160 * nSalHora) + (nHoraExt * nSalHoraExt)
            
        ELSE
            nSalTotal := (160 * nSalHora)
        ENDIF

    QOUT("Salario total do funcionario no mes: R$" , ALLtrim(str(round(nSalTotal , 2))))

RETURN NIL
