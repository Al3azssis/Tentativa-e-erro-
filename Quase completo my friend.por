programa {
  funcao inicio() {
    inteiro num1,num2,resultado
    caracter operacao
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Escolha uma operação 1.Soma 2.Vezes 3.Dividir 4.Subtrair: ")
    leia(operacao)
    escreva("digite outro número: ")
    leia(num2)
    se(operacao ==1){resultado = num1 + num2}
    senao se(operacao ==2){resultado = num1 * num2}
    senao se(operacao ==3){resultado = num1 != num2}
    senao se(operacao ==4){se (num2 != 0){resultado = num1 - num2}}
    escreva(resultado)
    
    }
}
fim
