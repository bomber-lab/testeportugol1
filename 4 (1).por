programa
{
    funcao inicio()
    {
        inteiro n, i, a, b, c

        escreva("Digite a quantidade de termos: ")
        leia(n)

        a = 0
        b = 1

        para(i = 1; i <= n; i++)
        {
            escreva(a, " ")

            c = a + b
            a = b
            b = c
        }
    }
}