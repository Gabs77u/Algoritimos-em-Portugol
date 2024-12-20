programa
{
    // Declaração da variável inteira 'i'
    inteiro i

    // Função principal do programa
    funcao inicio()
    {
        // Solicita ao usuário um número para iniciar a contagem regressiva
        escreva("Digite um número para iniciar a contagem regressiva: ")
        leia(i)

        // Loop para realizar a contagem regressiva
        para (inteiro j = i; j >= 0; j--)
        {
            // Escreve o valor atual de 'j' seguido de um espaço
            escreva(j, " ")
        }

        // Informa ao usuário que a contagem regressiva terminou
        escreva("\nFim da contagem regressiva!")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */