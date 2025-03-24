programa {
  //Um programa que, recebe 3 numeros e calcula se eles são um triangulo perfeito
  //THEOREMA DE PITAGORAS: Se a Hipotenusa ao quadrado for igual a soma dos 2 quadrados, então é um retangulo

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real quad1, quad2, Hipotenusa
    real quadrado

    escreva("Olá!!! \n Vamos Descobrir se os numeros digitados por você, formam um triangulo.\n\n")
    escreva("Primeiro você vai digitar três numeros e vou te dizer se é um triangulo ou não. \n")
    
    
    escreva("Digite o peimeiro numero: \n")
    leia(Hipotenusa)

    escreva("Digite o segundo numero: \n")
    leia(quad1)

    escreva("Digite o terceiro numero: \n")
    leia(quad2)

    theorema(Hipotenusa, quad1, quad2)
  }

  funcao theorema(real hipo, real q1, real q2 ){
    real hipotenusa = mat.potencia(hipo, 2)    

    real soma = q1 + q2

    se(hipotenusa < soma){
      escreva("Este é um Triangulo Perfeito")
    }senao{
      escreva(":(  Não é um Triangulo Perfeito")
    }
  }
}
