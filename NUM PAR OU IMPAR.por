programa {
  funcao inicio() {
    //Logica do Programa:
    //um valor é par se ao ser dividido por 2, ele retortna o resto = 0
    //Caso não retorne o resto = a 0 o valor digitado é impar

    real valor, result  
    valor = 0
    result = 0
    escreva("Este programa, recebe um valor e verifica se ele é par ou impar:\n\n")

    escreva("Digite um valor: ")
    leia(valor)

    se(valor % 2 == 0){      
      escreva("\n",valor, " É um numero par!")
    }senao{
      escreva("\n",valor, " É um numero impar!")
    }  
  }
}
