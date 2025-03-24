programa {
  funcao inicio() {
    inteiro tamanhoSequencia, par = 0, impar = 1, contador = 1

    escreva("Digite o Tamanho da Sequencia:\n ")
    leia(tamanhoSequencia)

    enquanto(contador <= tamanhoSequencia){
      escreva(par, " - ")
      contador++
      par = par + 2
    }

    par = 0
    escreva("\n")

    para(inteiro i =1; i <= tamanhoSequencia; i++){
      escreva(par, " * ")
      par = par + 2
    }

  }
 
}
