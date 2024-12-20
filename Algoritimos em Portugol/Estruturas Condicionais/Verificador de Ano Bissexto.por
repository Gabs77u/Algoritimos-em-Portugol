programa
{
    funcao inicio()
    {
        inteiro ano

        escreva("Digite o ano: ")
        leia(ano)

        se (ehBissexto(ano)) { // Chama uma função para melhor organização
            escreva("O ano ", ano, " é bissexto.")
        } senao {
            escreva("O ano ", ano, " não é bissexto.")
        }
    }

    // Função separada para a lógica de ano bissexto
    funcao logico ehBissexto(inteiro ano)
    {
      retorne (ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */