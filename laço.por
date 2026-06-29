programa {
    funcao inicio() {
        real flag, soma=0, media, quant=0, num

        flag=1

        enquanto (flag>0) {
            escreva("Digite um número:")
            leia(num)

            soma = soma + num
            quant = quant + 1

            escreva("Se deseja continuar digite 1, senão digite -1:")
            leia(flag)
        }

        media = soma / quant

        escreva("Foram digitados ", quant, " números.\n")
        escreva("A soma dos números digitados é igual a: ", soma)
        escreva("\nA média dos valores digitados é: ", media)
    }
}