programa
{
    funcao inicio()
    {
        real valor, juros, saldo, totalInvestido
        inteiro meses, i

        escreva("Valor aplicado por mês: ")
        leia(valor)

        escreva("Quantidade de meses: ")
        leia(meses)

        escreva("Taxa de juros (ex: 0.02 para 2%): ")
        leia(juros)

        saldo = 0
        totalInvestido = 0

        para(i = 1; i <= meses; i++)
        {
            saldo = (saldo + valor) * (1 + juros)
            totalInvestido = totalInvestido + valor

            escreva("\nMês ", i, ": Saldo = R$ ", saldo)
        }

        escreva("\n\nTotal investido: R$ ", totalInvestido)
        escreva("\nTotal ganho em juros: R$ ", saldo - totalInvestido)
    }
}
