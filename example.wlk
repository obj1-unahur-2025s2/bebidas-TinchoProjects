object tito {
  const peso = 70
  var rendimiento = 1
  var sustancia = terere
  method peso() = peso
  method rendimiento() = rendimiento
  method velocidad() = (rendimiento * 490) / peso

  method beber(bebida , dosis) {
    sustancia = bebida
    rendimiento *= bebida.rendimiento(dosis)
    }
}

object whisky {
  method rendimiento(dosis){
    return 0.9 ** dosis
  }
}

object terere {
  method rendimiento(dosis){
    return (0.1 * dosis).max(1)
  }
}

object cianuro {
  method rendimiento(dosis){
    return 0
  }
}
