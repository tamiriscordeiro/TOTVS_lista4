Function Main()

// 31.Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, 
// apresentando como sa�da uma das seguintes mensagens:
// "Ilmo. Sr.", para masculino e o nome
// "Ilma. Sra.", para feminino e o nome

    local cSexo := ""
    local cNome := ""

        ACCEPT "Digite seu nome: " TO cNome
        ACCEPT "Digite a inicial do seu sexo: (M- MASCULINO ou F- FEMININO) "  TO cSexo
            cSexo := UPPER(cSexo)

        if cSexo = "F"
            QOUT("Ilma. Sra. " , (cNome))
        elseif cSexo = "M"
            QOUT("Ilmo. Sr. " , (cNome))
        else
            QOUT("Sexo digitado eh invalido")           
        endif

RETURN NIL
