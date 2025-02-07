programa {
  funcao inicio() {
    real n1, n2, n3
    real media, aritmetica
    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    escreva("Digite a terceira nota: ")
    leia(n3)

    aritmetica = n1+n2+n3
    media = aritmetica/3

    escreva("A média aritmetica é: ", media)
    se(media>=7){
    escreva("\nAprovado")
    }
    senao{
      escreva("\nReprovado")
    }
  }
}
