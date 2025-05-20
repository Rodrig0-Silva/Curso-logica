programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real peso, altura, imc

    escreva("Digite seu peso: ")
    leia(peso)

    escreva("Digite sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)
    imc = Matematica.arredondar(imc, 2)
    escreva("Seu IMC atual e: ", imc)
    
  }
}