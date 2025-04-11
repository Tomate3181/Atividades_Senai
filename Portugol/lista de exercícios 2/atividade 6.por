// ATIVIDADE 06
// Código que simule uma mini calculadora. Leia dois valores inteiros fornecidos pelo
//usuário, selecione qual operação lógica o usuário deseja realizar (adição, subtração,
// divisão e multiplicação), e imprima o resultado,


// Samuel Mioni - Nº24, Turma 2ºB
programa {
  inteiro val1, val2
  caracter operacao

  funcao inicio() {
    

    escreva ("Digite o primero número: ")
    leia (val1)

    escreva ("Digite o segundo número: ")
    leia (val2)
    
    escreva ("\nQual operação você deseja fazer? (+ - / *)\n")
    leia (operacao)
    
    calc()
  }
  funcao calc() {
    se (operacao == "+") {
      escreva (val1, " + ", val2, " = ", val1 + val2)
    }
     se (operacao == "-") {
      escreva (val1, " - ", val2, " = ", val1 - val2)
    }
     se (operacao == "/") {
      escreva (val1, " / ", val2, " = ", val1 / val2)
    }
     se (operacao == "*") {
      escreva (val1, " * ", val2, " = ", val1 * val2)
    }
  }
}
