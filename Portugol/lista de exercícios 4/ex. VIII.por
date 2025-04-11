// 8- Crie um algoritmo que após receber o Salário Bruto,
// calcule o salário líquido descontando 10% quando o
// salário bruto for menor que R$ 2000, caso contrário
// descontar 20%. No final, exiba o salário líquido.


programa {
  funcao inicio() {
    
    real salario_bruto, salario_liquido, desconto

    escreva("Por favor, informe seu salário bruto: ")
    leia (salario_bruto)

    se (salario_bruto < 2000) {
      desconto = salario_bruto * 0.10
      salario_liquido = salario_bruto - desconto
      escreva ("O seu salário líquido será de: ", salario_liquido)
    }
    senao {
      desconto = salario_bruto * 0.20
      salario_liquido = salario_bruto - desconto
      escreva ("O seu salário líquido será de: ", salario_liquido)
    }
  }
}
