// ATIVIDADE 07
// Código que realize o cálculo da área de uma circunferência.
// • (A = π . r2)
// • π = 3.14159
// O programa deverá ler o valor do raio que será fornecido pelo usuário, para poder
// elevá-lo ao quadrado e multiplicar por π.

// Samuel Mioni - Nº24, Turma 2ºB
programa {
  funcao inicio() {
    real pi = 3.14159
    inteiro raio, area

    escreva ("Digite o valor do raio da circunferência: ")
    leia (raio)

    area = pi * (raio^2)

    escreva ("A área da cincunferência é de: ", area)
  }
}
