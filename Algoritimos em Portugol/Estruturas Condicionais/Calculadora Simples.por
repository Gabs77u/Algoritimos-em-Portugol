programa
{
    inclua biblioteca Util --> ut

    funcao inicio()
    {
        real numero1, numero2, resultado
        caracter operador
        logico entradaValida

        limparTelaAlternativa() // Limpa a tela no início
        escreva("Calculadora Simples em Portugol\n")
        escreva("----------------------------------\n")

        // Entrada do primeiro número com validação
        faca {
            escreva("Digite o primeiro número: ")
            leia(numero1)
            entradaValida = verdadeiro
            se (nao ehNumero(numero1)) {
                escreva("Entrada inválida. Digite um número válido.\n")
                entradaValida = falso
                ut.aguarde(1000)
                limparTelaAlternativa()
                escreva("Calculadora Simples em Portugol\n")
                escreva("----------------------------------\n")
            }
        } enquanto (nao entradaValida)

        escreva("Digite o operador (+, -, *, /): ")
        leia(operador)

        // Entrada do segundo número com validação
        faca {
            escreva("Digite o segundo número: ")
            leia(numero2)
            entradaValida = verdadeiro
            se (nao ehNumero(numero2)) {
                escreva("Entrada inválida. Digite um número válido.\n")
                entradaValida = falso
                ut.aguarde(1000)
                limparTelaAlternativa()
                escreva("Calculadora Simples em Portugol\n")
                escreva("----------------------------------\n")
                escreva("Digite o primeiro número: ", numero1 ,"\n")
                escreva("Digite o operador (+, -, *, /): ", operador ,"\n")
            }
        } enquanto (nao entradaValida)

        escolha(operador)
        {
            caso '+':
                resultado = numero1 + numero2
                escreva("\n", numero1, " + ", numero2, " = ", resultado, "\n")
                pare
            caso '-':
                resultado = numero1 - numero2
                escreva("\n", numero1, " - ", numero2, " = ", resultado, "\n")
                pare
            caso '*':
                resultado = numero1 * numero2
                escreva("\n", numero1, " * ", numero2, " = ", resultado, "\n")
                pare
            caso '/':
                se (numero2 == 0)
                {
                    escreva("\nErro: Divisão por zero não é permitida!\n")
                }
                senao
                {
                    resultado = numero1 / numero2
                    escreva("\n", numero1, " / ", numero2, " = ", resultado, "\n")
                }
                pare
            caso contrario:
                escreva("\nOperador inválido!\n")
        }
        escreva("----------------------------------\n")
    }

    // Função para verificar se a entrada é um número
    funcao logico ehNumero(real num) {
        retorne verdadeiro // A conversão já é feita pelo leia(real)
    }

    // Função para limpar a tela
    funcao limparTelaAlternativa() {
        para (inteiro i = 1; i <= 25; i++) {
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */