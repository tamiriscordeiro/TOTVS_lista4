// 47.Jogo Adivinha o n�mero - parte 1: Elaborar um jogo do tipo
// adivinha o n�mero. Onde dever� ser sorteado um n�mero entre 0 e
// 100. Em seguida solicitado que o usu�rio adivinhe qual foi o n�mero
// sorteado. Ap�s o �chute� do usu�rio apresentar uma mensagem
// informando se o n�mero sorteado � maior, menor ou igual ao n�mero
// �chutado�. Pesquise como gerar n�meros aleat�rios no VisualG.

Function Main()

    local nNumEscolhido := 0
    local nRange := 0
    local nRandom := 0

        nRandom := HB_RandomInt(1,100)

    DO WHILE nNumEscolhido <> nRandom
        ACCEPT "Tente adivinhar o numero sorteado: " TO nNumEscolhido
            nNumEscolhido := VAL(nNumEscolhido)

            IF nNumEscolhido < nRandom
                QOUT("O numero que digitou foi menor que o numero sorteado!")
            
            ELSE
                QOUT("O numero que digitou foi maior que o numero sorteado!")
            ENDIF
    ENDDO

    QOUT("Voce acertou o numero!!" , Alltrim(Str(nRandom)))

    QOUT(nRandom)

RETURN NIL
