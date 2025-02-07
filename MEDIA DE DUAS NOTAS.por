programa {
  funcao inicio() {
    //Programa que recebe 2 notas e calcula a media
    //se acima de 5 e menor ou igual a 8 está de recuperação
    //se abaixo de 5 está REPROVADA e se acima de 8 está aprovada

    real nota1, nota2, media

    escreva("Olá, quer saber se você Passou?\n")
    escreva("Digite sua primeira nota:\n")

    leia(nota1)
    escreva("Digite sua segunda nota:\n")
    leia(nota2)

    media = (nota1+nota2)/2

    escreva("Para as notas ", nota1, " e ", nota2, "\n")
    escreva("A média é: ", media)

    se(media > 8){
      escreva("\n\nQue legal!!!\n VOCÊ PASSOU DE ANO.")
    }senao se(media <= 5){
      escreva("\nQue pena!!! \n Você está Reprovado.")
    }senao{
      escreva("\n\nVocê está de Recuperação! \n Calma, ainda não é o Fim...")
    }
  }
}
