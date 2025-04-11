// 9- Um comerciante comprou um produto e quer vendê-
// lo com um lucro de 50% se o valor da compra for menor
// que R$ 200, caso contrário o lucro será de 30%. Crie um
// algoritmo que leia o valor da compra e exiba o valor da
// venda.



programa {
  funcao inicio() {
    
    real val_compra, lucro, val_venda

    escreva ("Digite o valor de compra do produto: ")
    leia (val_compra)

    se (val_compra < 200) {
      lucro = val_compra / 2
      val_venda = val_compra + lucro
      escreva ("O valor de venda do produto deve ser: ", val_venda)
    }
    senao {
      lucro = val_compra * 0.30
      val_venda = val_compra + lucro
      escreva ("O valor de venda do produto deve ser: ", val_venda)
    }
  }
}
