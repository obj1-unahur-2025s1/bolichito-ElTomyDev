import objetos.*
import personas.*

object bolichito {
  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota
  
  method esBrillante() = objetoEnMostrador.esBrillante() && objetoEnVidriera.esBrillante()

  method esMonocromatico() = objetoEnMostrador.color() == objetoEnVidriera.color()

  method estaEquilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()

  method tieneObjetoDeColor(unColor) = objetoEnMostrador.color() == unColor || 
                                       objetoEnVidriera.color() == unColor
  
  method puedeMejorar() = self.esMonocromatico() && !self.estaEquilibrado() 

  method leGustaAUnaPersona(unaPersona) = unaPersona.leGusta(objetoEnMostrador) ||
                                          unaPersona.leGusta(objetoEnVidriera)
}
