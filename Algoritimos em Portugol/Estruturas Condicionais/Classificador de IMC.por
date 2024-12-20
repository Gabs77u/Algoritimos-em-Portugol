programa
{
    funcao inicio()
    {
        real peso, altura, imc, imc_formatado

        escreva("Digite seu peso em kg (ex: 70.5): ")
        leia(peso)

        se (peso <= 0.0)
        {
            escreva("Peso inválido. Digite um valor maior que zero.\n")
            retorne
        }

        escreva("Digite sua altura em metros (ex: 1.75): ")
        leia(altura)

        se (altura <= 0.0)
        {
            escreva("Altura inválida. Digite um valor maior que zero.\n")
            retorne
        }

        imc = peso / (altura * altura)

        // Arredondamento para duas casas decimais (método mais preciso)
        imc_formatado = (imc * 100 + 0.5) / 100.0

        escreva("Seu IMC é: ", imc_formatado, "\n")

        // Classificação do IMC conforme a OMS
        se (imc < 18.5)
        {
            escreva("Classificação: Magreza (IMC < 18.5)\n")
        }
        senao se (imc < 25.0) // Peso normal
        {
            escreva("Classificação: Peso Normal (18.5 <= IMC < 25.0)\n")
        }
        senao se (imc < 30.0) // Sobrepeso
        {
            escreva("Classificação: Sobrepeso (25.0 <= IMC < 30.0)\n")
        }
        senao se (imc < 35.0) // Obesidade Grau I
        {
            escreva("Classificação: Obesidade Grau I (30.0 <= IMC < 35.0)\n")
        }
        senao se (imc < 40.0) // Obesidade Grau II
        {
          escreva("Classificação: Obesidade Grau II (35.0 <= IMC < 40.0)\n")
        }
        senao // Obesidade Grau III (Obesidade Mórbida)
        {
            escreva("Classificação: Obesidade Grau III (IMC >= 40.0)\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */