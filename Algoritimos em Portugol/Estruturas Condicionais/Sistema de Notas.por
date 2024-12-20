programa
{
    // Declaração da variável para armazenar a nota
    real nota

    // Função principal do programa
    funcao inicio()
    {
        // Solicita ao usuário para digitar a nota do aluno com uma mensagem mais clara
        escreva("Digite a nota do aluno (entre 0 e 10): ")

        // Lê a nota digitada pelo usuário e armazena na variável 'nota'
        leia(nota)

        // Validação da entrada: verifica se a nota está dentro do intervalo válido (0 a 10)
        se (nota < 0 ou nota > 10)
        {
            escreva("Nota inválida. A nota deve estar entre 0 e 10.\n")
        }
        senao
        {
            // Verifica se a nota está entre 0 e 6 (exclusivo) - Reprovado
            se (nota < 6)
            {
                escreva("Nota: Reprovado\n")
            }
            senao // Se não é menor que 6, então é 6 ou mais - Aprovado
            {
                escreva("Nota: Aprovado\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */