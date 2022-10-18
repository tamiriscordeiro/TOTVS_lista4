Function Main()

//24.Ler quatro valores referentes a quatro notas escolares de um aluno e
// imprimir uma mensagem dizendo que o aluno foi aprovado, se 
// o valor da média escolar for maior ou igual a 7.

    local nNota := 0
    local nExame := 0
    local nSoma := 0
    local nMedia := 0
    local nMedEx := 0
    local nCont := 0
        
    DO WHILE (nCont < 4)
        ACCEPT "Digite a nota:" TO nNota  
         
            nSoma := nSoma + Val(nNota)
            nMedia := nSoma / 4

        nCont++  
    ENDDO
    
    IF nMedia >= 7
        QOUT("")
        QOUT("Aprovado com media: " , AllTrim(str(nMedia)))
    ELSE
        QOUT("")
        QOUT("Reprovado com media: " , AllTrim(str(nMedia)))
        ACCEPT("Insira a nota de exame: ") TO nExame
            nExame := VAL(nExame)
    ENDIF

    nMedEx := (nMedia + nExame) / 2

    IF nMedEx >= 5
        QOUT("")
        QOUT("Aluno aprovado por exame com media: " , AllTrim(str(nMedEx)))
    ELSE
        QOUT("")
        QOUT("Aluno reprovado por exame com media: " , AllTrim(str(nMedEx)))
    ENDIF

RETURN NIL

