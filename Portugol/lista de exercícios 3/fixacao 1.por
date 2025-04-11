//1 – Refaça o exercício chamado “Mini calculadora” que
//anteriormente foi desenvolvido com a estrutura condicional
//“SE”, utilizando agora a estrutura “SWITCH CASE”.


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
    
    escolha(operacao) {
      caso "+":
      escreva (val1, " + ", val2, " = ", val1 + val2)
      pare

      caso "-":
      escreva (val1, " - ", val2, " = ", val1 - val2)
      pare

      caso "*":
      escreva (val1, " * ", val2, " = ", val1 * val2)
      pare

      caso "/":
      escreva (val1, " / ", val2, " = ", val1 / val2)
      pare
    }

  }
// funcao calc() {
  //  se (operacao == "+") {
   //   escreva (val1, " + ", val2, " = ", val1 + val2)
   // }
  //   se (operacao == "-") {
 //     escreva (val1, " - ", val2, " = ", val1 - val2)
 //   }
  //   se (operacao == "/") {
  //    escreva (val1, " / ", val2, " = ", val1 / val2)
  //  }
 //    se (operacao == "*") {
  //    escreva (val1, " * ", val2, " = ", val1 * val2)
 //   }
  }
}
