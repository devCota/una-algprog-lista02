programa {

  cadeia aplicarFiltro
  cadeia postarAgora

  funcao inicio() {

    escreva("Usuario escolhe uma foto\n")

    escreva("Aplicar filtro P&B? (Sim ou Não): ")
    leia(aplicarFiltro)

    se (aplicarFiltro == "Sim") {
      escreva("Transformar foto em cinza\n")
    }
    senao {
      escreva("Manter foto original\n")
    }

    escreva("Postar agora? (Sim ou Não): ")
    leia(postarAgora)

    se (postarAgora == "Sim") {
      escreva("Enviar foto para o servidor")
    }
    senao {
      escreva("Salvar foto na galeria")
    }

  }
}