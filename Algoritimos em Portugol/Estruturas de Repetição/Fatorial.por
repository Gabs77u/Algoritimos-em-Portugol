programa
{
    // Declaração das variáveis
    inteiro numero, fatorial, contador

    funcao inicio()
    {
        // Solicita ao usuário um número inteiro não negativo
        escreva("Digite um número inteiro não negativo: ")
        leia(numero)

        // Verifica se o número é negativo
        se (numero < 0) {
            escreva("Número inválido. Digite um número não negativo.")
        } senao {
            // Inicializa o fatorial como 1
            fatorial = 1

            // Calcula o fatorial se o número for maior que 0
            se (numero > 0) {
                contador = 1
                enquanto (contador <= numero) 
                {
                    // Multiplica o fatorial pelo contador
                    fatorial = fatorial * contador
                    // Incrementa o contador
                    contador = contador + 1
                }
            }

            // Exibe o resultado do fatorial
            escreva("O fatorial de ", numero, " é: ", fatorial)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */