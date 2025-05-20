programa {
  funcao inicio() {
    inteiro n1
    escreva("Digite um numero: ")
    leia(n1)
    se (n1 > 0){
      escreva("O numero e positivo!")
    }senao se(n1 == 0){
      escreva("O numero e zero")
    }senao se(n1 < 0){
      escreva("O numero e negativo")
    }senao{
      escreva("Nao foi inserido caracteres corretos!")
    }
    
  }
}
