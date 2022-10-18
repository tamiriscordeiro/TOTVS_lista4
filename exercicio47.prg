// 47.Jogo Adivinha o número - parte 1: Elaborar um jogo do tipo
// adivinha o número. Onde deverá ser sorteado um número entre 0 e
// 100. Em seguida solicitado que o usuário adivinhe qual foi o número
// sorteado. Após o “chute” do usuário apresentar uma mensagem
// informando se o número sorteado é maior, menor ou igual ao número
// “chutado”. Pesquise como gerar números aleatórios no VisualG.

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
