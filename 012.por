/*
Idade do usuario
Este exemplo pede ao usuario que informa a sua idade. Logo apos exibe uma mensagem informando se ele for maior ou menor de idade.
*/
programa {
  funcao inicio() {
    inteiro menor, idade
    escreva ("Informe sua idade: ")
    leia(idade)

    se (idade < 18)
    {
        escreva("Voce é menor de idade")
    }
    senao
    {
        escreva("Voce é maior de idade")
    }

    escreva("\n")
  }
}
