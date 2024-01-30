programa {
    inclua biblioteca Util --> u

    funcao inicio() {
      conversor()
    }
    funcao conversor(){
        inteiro opcao

        faca {
            escreva("\nConversor de Temperaturas\n")
            escreva("[1] Celsius para Kelvin\n")
            escreva("[2] Celsius para Fahrenheit\n")
            escreva("[3] Kelvin para Celsius\n")
            escreva("[4] Kelvin para Fahrenheit\n")
            escreva("[5] Fahrenheit para Celsius\n")
            escreva("[6] Fahrenheit para Kelvin\n")
            escreva("[7] Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            limpa()

            real temperatura, resultado

            escolha (opcao) {
                caso 1:
                    escreva("Digite a temperatura em Celsius: ")
                    leia(temperatura)
                    resultado = temperatura + 273.15
                    escreva("\n", temperatura, " Celsius é igual a ", resultado, " Kelvin.\n")
                    u.aguarde(2000) // Espera por 2 segundos antes de voltar ao menu
                    limpa()
                  pare
                caso 2:
                    escreva("Digite a temperatura em Celsius: ")
                    leia(temperatura)
                    resultado = (temperatura * 9/5) + 32
                    escreva("\n", temperatura, " Celsius é igual a ", resultado, " Fahrenheit.\n")
                    u.aguarde(2000) // Espera por 2 segundos antes de voltar ao menu
                    limpa()
                  pare
                caso 3:
                    escreva("Digite a temperatura em Kelvin: ")
                    leia(temperatura)
                    resultado = temperatura - 273.15
                    escreva("\n", temperatura, " Kelvin é igual a ", resultado, " Celsius.\n")
                    u.aguarde(2000) // Espera por 2 segundos antes de voltar ao menu
                    limpa()
                  pare
                caso 4:
                    escreva("Digite a temperatura em Kelvin: ")
                    leia(temperatura)
                    resultado = (temperatura - 273.15) * 9/5 + 32
                    escreva("\n", temperatura, " Kelvin é igual a ", resultado, " Fahrenheit.\n")
                    u.aguarde(2000) // Espera por 2 segundos antes de voltar ao menu
                    limpa()
                  pare
                caso 5:
                    escreva("Digite a temperatura em Fahrenheit: ")
                    leia(temperatura)
                    resultado = (temperatura - 32) * 5/9
                    escreva("\n", temperatura, " Fahrenheit é igual a ", resultado, " Celsius.\n")
                    u.aguarde(2000) // Espera por 2 segundos antes de voltar ao menu
                    limpa()
                  pare
                caso 6:
                    escreva("Digite a temperatura em Fahrenheit: ")
                    leia(temperatura)
                    resultado = (temperatura - 32) * 5/9 + 273.15
                    escreva("\n", temperatura, " Fahrenheit é igual a ", resultado, " Kelvin.\n")
                    u.aguarde(2000) // Espera por 2 segundos antes de voltar ao menu
                    limpa()
                  pare
                caso 7:
                    escreva("Saindo do programa. Até logo!\n")
                  pare   
            }
        } enquanto (opcao != 7)
    }
}