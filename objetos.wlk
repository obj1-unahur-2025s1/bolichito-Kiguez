import materiales.*
import colores.*

object remera {
  method color()    = rojo
  method material() = lino
  method peso()     = 800
}

object pelota {
  method color()    = pardo
  method material() = cuero
  method peso()     = 1300
}

object biblioteca {
  method color()    = verde
  method material() = madera
  method peso()     = 8000
}

object muñeco {
  var peso = 40
  method color()    = celeste
  method material() = vidrio
  method peso()     = peso
  method peso(pesoNuevo) {
    peso = pesoNuevo
    return peso
  }
}

object placa {
  var color = celeste
  var peso  = 400

  method color(colorNuevo) {
    color = colorNuevo
  }
  method color()    = color
  method material() = cobre
  method peso()     = peso
  method peso(pesoNuevo) {
    peso = pesoNuevo
  }
}

object arito {

  method color()    = celeste
  method material() = cobre
  method peso()     = 180
}

object banquito {
  var color = naranja

  method CambiarColorA_(nuevoColor) {
    color = nuevoColor
  }

  method color()    = color
  method material() = madera
  method peso()     = 1700

}

object cajita {
  var objetoInterno = arito

  method peso()     = 400 + objetoInterno.peso()
  method color()    = rojo
  method material() = cobre

  method Poner_Adentro(objeto) {
    objetoInterno = objeto
  }
}