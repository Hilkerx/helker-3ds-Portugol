programa {
  funcao inicio() {
    inteiro n1, n2, n3
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    se(n1>n2 e n1>n3){
      escreva("O maior número é: ", n1)
    }
    senao se(n2>n1 e n2>n3){
      escreva("O maior número é: ", n2)
    }
    senao{
      escreva("O maior número é: ", n3)
    }
  }
}