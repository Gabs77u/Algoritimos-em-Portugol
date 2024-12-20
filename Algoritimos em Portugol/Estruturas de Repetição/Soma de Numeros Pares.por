programa
{
    // Declaração das variáveis
    inteiro N, soma, i
    
    funcao inicio()
    {
        // Solicita ao usuário para digitar o valor de N
        escreva("Digite o valor de N: ")
        leia(N)

        // Inicializa a soma com 0
        soma = 0 
        // Inicializa o contador i com 1
        i = 1   

        // Loop enquanto i for menor ou igual a N
        enquanto (i <= N) 
        {
            // Verifica se i é um número par
            se (i % 2 == 0) 
            {
                // Adiciona i à soma se for par
                soma = soma + i 
            }
            // Incrementa o valor de i
            i = i + 1
        }

        // Exibe o resultado da soma dos números pares
        escreva("A soma dos números pares de 1 a ", N, " é: ", soma)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */