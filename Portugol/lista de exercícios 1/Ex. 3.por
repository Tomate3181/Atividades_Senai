//Implemente um sistema que informará quantos quilômetros um ciclista percorreu. Todos os
//ciclistas partem do mesmo local (quilômetro 4). Após terminar seu circuito, o ciclista informa
//seu nome e o quilômetro que chegou e o sistema deverá informar quantos quilômetros foram
//percorridos.

programa {
  funcao inicio() {

    // exercício 3 - Samuel Henrique Dias Mioni - Nº24 - 2ºB - 17/02/2025

    inteiro kmi, kmf, km_percorrido
    cadeia nome
    
    kmi = 4

    escreva ("Parabéns pela conclusão ciclista! Por gentileza, informe seu nome: ")
    leia (nome)

    escreva (nome, ", por favor, informe até qual quilômetro chegou: ")
    leia (kmf)

    km_percorrido = kmf - kmi


    escreva ("\n", nome, " - quilômetros percorridos: ", km_percorrido)

  }
}
