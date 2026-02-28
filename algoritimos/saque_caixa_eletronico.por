programa {

  real saldo_disponivel
  real valor_saque

  funcao inicio() {

    saldo_disponivel = 1000

    escreva("Saldo disponivel: ", saldo_disponivel, "\n")
    escreva("Informe o valor do saque: ")
    leia(valor_saque)

    se (valor_saque <= saldo_disponivel) {
      saldo_disponivel = saldo_disponivel - valor_saque
      escreva("Saque realizado com sucesso\n")
      escreva("Entregar as notas\n")
      escreva("Saldo restante: ", saldo_disponivel)
    }
    senao {
      escreva("Saldo Insuficiente")
    }

  }
}