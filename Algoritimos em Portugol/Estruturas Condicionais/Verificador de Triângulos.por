programa
{
    // Função principal do programa
    funcao inicio()
    {
        real lado1, lado2, lado3

        // Entrada de dados
        escreva("Digite o valor do primeiro lado: ")
        leia(lado1)
        escreva("Digite o valor do segundo lado: ")
        leia(lado2)
        escreva("Digite o valor do terceiro lado: ")
        leia(lado3)

        // Verifica se os lados são positivos
        se (ladosSaoPositivos(lado1, lado2, lado3))
        {
            // Verifica se os lados formam um triângulo
            se (ehTriangulo(lado1, lado2, lado3))
            {
                escreva("Os valores formam um triângulo do tipo: ", classificaTriangulo(lado1, lado2, lado3), "\n")
            }
            senao
            {
                escreva("Os valores não formam um triângulo.\n")
            }
        }
        senao
        {
            escreva("Os valores dos lados devem ser positivos.\n")
        }
    }

    // Função para verificar se os lados são positivos
    funcao logico ladosSaoPositivos(real a, real b, real c)
    {
        // Verifica se todos os lados são maiores que zero
        retorne (a > 0) e (b > 0) e (c > 0) 
    }

    // Função para verificar se os lados formam um triângulo (desigualdade triangular)
    funcao logico ehTriangulo(real a, real b, real c)
    {
        retorne (a + b > c) e (a + c > b) e (b + c > a) 
    }

    // Função para classificar o tipo de triângulo
    funcao cadeia classificaTriangulo(real a, real b, real c)
    {
        // Verifica se é equilátero (todos os lados iguais)
        se ( (a == b) e (b == c) )
        {
            retorne "Equilátero" 
        }
        // Verifica se é isósceles (dois lados iguais)
        senao se (a == b ou a == c ou b == c) 
        {
            retorne "Isósceles"
        }
        // Se não for equilátero nem isósceles, é escaleno (todos os lados diferentes)
        senao
        {
            retorne "Escaleno"
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */