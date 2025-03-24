programa {
  funcao inicio() {
    
    inteiro candidato, cont = 0, resto    

    escreva("Digite o numero que você quer saber se é primo: \n")
    leia(candidato)

    para(inteiro x = 1; x <= candidato; x++){
      resto = candidato % x
      se(resto == 0){
        cont++
      }
    }
    se(cont == 2){
      escreva("Sim :), ", candidato, " É um numero primo! \n")
    }senao{
      escreva("Não :(, ", candidato, " Não é um numero primo! \n")
    }
  }
}
