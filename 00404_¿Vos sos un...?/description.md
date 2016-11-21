Muy emparentado al mensaje `class`, existen dos mensajes más: `is_a?` y `instance_of?`.

El primero nos dice si un objeto es instancia de una cierta clase dada como argumento:

```ruby
ム [5, 3].is_a? Array
true
ム [5, 3].is_a? Object
true
ム [5, 3].is_a? Hash
false
```

Por otro lado,`instance_of?`, es muy parecido a `is_a?`, dado que también toma una clase y devuelve un booleano. Pero hay una pequeña diferencia. ¿Cuál es?

> Esta pregunta te la dejamos a vos :wink:. ¡Averigualo ayudándote con la consola!
