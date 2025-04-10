object estefania {
    method leGusta_(cosa) {
          return cosa.color().esColorFuerte()
    }
}

object rosa {
    method leGusta_(cosa) {
        return cosa.peso() <= 2000
    }
}

object luisa {
    method leGusta_(cosa) {
        return cosa.material().esBrillante()
    }
}

object juan {
    method leGusta_(cosa) {
        return (not cosa.color().esColorFuerte()) or
               (cosa.peso() >= 1200 and cosa.peso() <= 1800) 
    }
}