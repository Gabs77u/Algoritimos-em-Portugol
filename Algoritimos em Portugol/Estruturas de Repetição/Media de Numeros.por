programa
{
    // Função principal do programa
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro N, i
        real numero, soma = 0.0, media

        // Solicita ao usuário a quantidade de números
        escreva("Digite a quantidade de números: ")
        leia(N)

        // Verifica se a quantidade de números é válida
        se (N <= 0)
        {
            // Informa ao usuário que a quantidade de números é inválida
            escreva("Quantidade de números inválida. Digite um valor maior que zero.\n")
        }
        senao
        {
            // Inicializa o contador 'i' ANTES do loop (boa prática)
            i = 1
            // Loop para ler os números e calcular a soma
            repita
            {
                // Solicita ao usuário o i-ésimo número (formatação mais robusta)
                escreva("Digite o ", i, "o número: ")
                leia(numero)
                // Adiciona o número lido à soma
                soma = soma + numero // Correção: uso de =
                // Incrementa o contador
                i = i + 1
            }
            ate (i > N)

            // Calcula a média dos números
            media = soma / N // Correção: uso de =
            // Exibe a média dos números
            escreva("A média dos números é: ", media, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */