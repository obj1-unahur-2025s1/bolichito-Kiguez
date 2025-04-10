import objetos.*

object bolichito {
    method esBrillante() {
        return 
            vidriera.objeto().material().esBrillante() and
            mostrador.objeto().material().esBrillante()
    }

    method esMonocromatico() {
        return 
            vidriera.objeto().color() == mostrador.objeto().color()
      
    }

    method estaEquilibrado() {
        return
            mostrador.objeto().peso() >
            vidriera.objeto().peso()
    }

    method tieneUnObjetoDeColor_(color) {
        return
            vidriera.objeto().color()  == color or 
            mostrador.objeto().color() == color
    }

    method puedeMejorar() {
        return
            self.esMonocromatico() or 
            not self.estaEquilibrado()
    }

    method seLePuedeOfrecerAlgoA_(persona) {
        return
            persona.leGusta_(vidriera.objeto()) or 
            persona.leGusta_(mostrador.objeto())
    }
}

object vidriera {
    var objeto = remera

    method objeto() = objeto

    method AgregarElObjeto_(unObjeto) {
        objeto = unObjeto
    }
}

object mostrador {
    var objeto = pelota

    method objeto() = objeto
    
    method AgregarElObjeto_(unObjeto) {
        objeto = unObjeto
    }
}