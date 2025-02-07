programa {
  funcao inicio() {
    inteiro sac, cinq, vin, dez, cinc
    escreva("Qual o valor a ser sacado ? ")
    leia(sac)
    cinq = sac/50 
    vin = sac/20
    dez = sac/10
    cinc = sac/5 
    se(cinq >= 1){
    escreva("Serão necessários ", cinq, " notas de R$ 50 \n")
    }
    se(vin >= 1){
    escreva("Serão necessários ", vin, " notas de R$ 20\n")
    }
    se(dez >= 1){
    escreva("Serão necessários ", dez, " notas de R$ 10\n")
    }
    se(vin >= 1){
    escreva("Serão necessários ", cinc, " notas de R$ 5\n")
    }
    
  }
}
