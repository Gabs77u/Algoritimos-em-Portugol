programa
{
    // Declaração das variáveis
    inteiro numero, i

    funcao inicio()
    {
        // Solicita ao usuário para digitar um número
        escreva("Digite um número para ver a sua tabuada: ")
        // Lê o número digitado pelo usuário
        leia(numero)

        // Loop para calcular e exibir a tabuada do número
        para (i = 1; i <= 10; i++) // Sintaxe mais comum do para em portugol
        { // Inicio do bloco para
            // Exibe o resultado da multiplicação do número pelo valor de i
            escreva(numero, " x ", i, " = ", numero * i, "\n")
        } // Fim do bloco para
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */