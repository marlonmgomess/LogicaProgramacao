programa {
  funcao inicio() {

    inteiro numtab, termo, contador

    numtab = 0
    termo = 0
    contador = 0

    escreva("Olá! Vamos determinar uma tabuada...  \n")
    escreva("Digite um numero para iniciarmos:  \n")
    leia(numtab)
    escreva("\nO numero que você digitou é: ",numtab,"! \n\n", "Então ésta é a tabuada do ", numtab, "\n\n")   

    enquanto(contador < 10){
    termo = termo + numtab 
    escreva(termo, "\n")
    contador++
    }
  }
}
