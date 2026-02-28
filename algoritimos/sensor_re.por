programa {
  real distancia
  funcao inicio() {
    escreva("Informe a distancia em metros: ")
    leia(distancia)

    se (distancia < 0.5){
      escreva("Bipe continuo \n PARE")
    }
    senao se (distancia <= 2){
      escreva("Bipe intermitente")
    }   
    senao{
      escreva("Nao emitir som")
    }
      
  }
}
