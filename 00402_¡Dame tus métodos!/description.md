Ahora queremos saber algo un poco diferente: cuáles son los métodos que tiene un objeto. Contamos con dos mensajes: 

* `methods`: lo entienden todos los objetos, y nos devuelve los métodos que tenga tanto el objeto como su clase y superclases
* `instance_methods`: lo entienden las clases (y en general, los módulos), y nos devuelve los métodos que entienden sus instancias. 

_¡Esperá! ¡Mas lento, que me estoy perdiendo! :hand:_

> Como siempre, algunos ejemplos valen mas que mil explicaciones. Probá en la consola las siguientes consultas: 
> 
> * `ム 130.methods`
> * `ム bart.methods`
> * `ム homero.methods`
> * `ム TecnicoNuclear.methods`
> * `ム TecnicoNuclear.instance_methods`
> * `ム homero.instance_methods`
> 
> :exclamation: Ah, ¡mirá la biblioteca! Ya declaramos algunas clases y objetos por vos :wink:
