Function Main()

//23.Ler quatro valores referentes a quatro notas escolares de um aluno e
// imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for
// maior ou igual a 5.

    local nNota := 0
    local nSoma := 0
    local nMedia := 0
    local nCont := 0
        
    DO WHILE (nCont < 4)
        ACCEPT "Digite a nota:" TO nNota  
         
            nSoma := nSoma + Val(nNota)
            nMedia := nSoma / 4

        nCont++  
    ENDDO
    
    IF nMedia >= 5
        QOUT("")
        QOUT("Aprovado com media: " , AllTrim(str(nMedia)))
    ELSE
        QOUT("")
        QOUT("Reprovado com media: " , AllTrim(str(nMedia)))
    ENDIF

RETURN NIL

