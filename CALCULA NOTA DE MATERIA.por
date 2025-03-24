programa {

  inclua biblioteca Matematica --> matemat

  funcao inicio() {
    real nota1, nota2, nota3
    cadeia materia

    escreva("Qual matéria você leciona? ")
    leia(materia)

    escreva("Digite a 1º nota de ", materia, " ")
    leia(nota1)

   escreva("Digite a 2º nota de ", materia, " ")
    leia(nota2)

    escreva("Digite a 3º nota de ", materia, " ")
    leia(nota3)

    nota(materia, nota1, nota2, nota3)


  }
funcao nota(cadeia mat, real nota1, real nota2, real nota3){
  real resultado = (nota1 + nota2 + nota3) / 3
  real aredondado = matemat.arredondar(resultado, 2)
  escreva("O resultado da materia: ", mat, " é: ", aredondado)
}

}
