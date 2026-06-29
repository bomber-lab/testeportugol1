programa
{
    funcao inicio()
    {
        real salarioBruto, inss, irrf, salarioBase, salarioLiquido

        escreva("Digite o salário bruto: R$ ")
        leia(salarioBruto)

        // Cálculo do INSS
        se (salarioBruto <= 1300)
        {
            inss = salarioBruto * 0.075
        }
        senao se (salarioBruto <= 2500)
        {
            inss = salarioBruto * 0.09
        }
        senao
        {
            inss = salarioBruto * 0.12
        }

        // Salário após desconto do INSS
        salarioBase = salarioBruto - inss

        // Cálculo do IRRF
        se (salarioBase > 2000)
        {
            irrf = (salarioBase - 2000) * 0.15
        }
        senao
        {
            irrf = 0
        }

        // Salário líquido
        salarioLiquido = salarioBase - irrf

        // Exibição dos resultados
        escreva("\nValor do INSS: R$ ", inss)
        escreva("\nValor do IRRF: R$ ", irrf)
        escreva("\nSalário Líquido: R$ ", salarioLiquido)
    }
}