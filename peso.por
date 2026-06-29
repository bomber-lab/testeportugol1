programa
{
    funcao inicio()
    {
        real peso, altura, gordura, imc

        escreva("Peso: ")
        leia(peso)

        escreva("Altura: ")
        leia(altura)

        escreva("Gordura (%): ")
        leia(gordura)

        imc = peso / (altura * altura)

        escreva("\nIMC: ", imc)

        se (imc < 18.5)
        {
            escreva("\nBaixo Peso")
            escreva("\nClassificação: Praticante Regular")
        }
        senao
        {
            se (imc <= 24.9)
            {
                escreva("\nNormal")

                se (gordura < 12)
                {
                    escreva("\nClassificação: Atleta de Elite")
                }
                senao
                {
                    escreva("\nClassificação: Praticante Regular")
                }
            }
            senao
            {
                escreva("\nSobrepeso")

                se (gordura < 15)
                {
                    escreva("\nClassificação: Atleta de Força")
                }
                senao
                {
                    escreva("\nClassificação: Praticante Regular")
                }
            }
        }
    }
}
}