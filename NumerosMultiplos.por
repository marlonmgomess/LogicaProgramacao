programa {
  funcao inicio() {
    //programa que verifica se um numero é multiplo do outro

    inteiro num1, num2, resto

    escreva("Digite o Primeiro numero: ")
    leia(num1)

    escreva("Digite o Segundo numero: ")
    leia(num2)

    se(num1 > num2){
      resto = num1 % num2
      se(resto == 0){
        escreva("\nOs numeros ", num1, " e ", num2, " são multiplos um do outro")
      }senao{
        escreva("\nOs numeros ", num1, " e ", num2, "  NÃO são multiplos um do outro")
      }
    }
    se(num2 > num1){
      resto = num2 % num1
      se(resto == 0){
        escreva("\nOs numeros ", num2, " e ", num1, " são multiplos um do outro")
      }senao{
        escreva("\nOs numeros ", num2, " e ", num1, "  NÃO são multiplos um do outro")
      }
    }
  }
}
