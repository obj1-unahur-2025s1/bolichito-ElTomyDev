object remera {
  method peso() = 800
  method color() = celeste
  method material() = lino
}

object pelota {
  method peso() = 1300
  method color() = pardo
  method material() = cuero
}

object biblioteca {
  method peso() = 8000
  method color() = verde
  method material() = madera 
}

object muñeco{
  var cantidadDePeso = 100

  method peso(unPeso) {cantidadDePeso = unPeso}

  method peso() = cantidadDePeso
  method color() = celeste 
  method material() = vidrio
}

object placaDeCobre {
  var cantidadDePeso = 100
  var tipoDeColor = verde

  method peso(unPeso) {cantidadDePeso = unPeso}
  method color(unColor) {tipoDeColor = unColor}

  method peso() = cantidadDePeso
  method color() = tipoDeColor
  method material() = cobre
}

/* COLORES NO FUERTE */

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

/* COLORES FUERTES */

object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}


/* MATERIALES BRILLANTES */
object cobre {
  method esBrillante() = true
}
object vidrio {
  method esBrillante() = true
}

/* MATERIALES NO BRILLANTES */
object lino {
  method esBrillante() = false
}
object madera {
  method esBrillante() = false
}
object cuero {
  method esBrillante() = false
}
