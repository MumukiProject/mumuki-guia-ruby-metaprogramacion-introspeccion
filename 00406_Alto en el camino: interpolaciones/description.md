Antes de continuar, haremos un pequeño alto para contar algo más de los strings, que nos será útil en breve. Hay dos formas de declararlos: 

* mediante comillas simples:  `'un string'`
* mediante comillas dobles: `"otro string"`

La diferencia, mas allá de lo visual, radica en que los segundos permiten utilizar caracteres especiales e interpolaciones: 

```ruby
# el \n inicia una nueva línea, pero sólo funciona 
# dentro de comillas dobles
"Los hermanos sean unidos\nPorque esa es la ley primera" 

autores = ["Borges", "Casares", "Saer"]
# el string generado es el resultado de evaluar las expresiones interpoladas en #{} 
# y concatenar las partes
"La duda es uno de los nombres de la inteligencia, #{autores.first}."
```

> Veamos si se entiende: creá un objeto `troy` que se pueda usar de la siguiente manera: 

> ```ruby
> troy.actuar_en! 'Cabo de hielo'
> troy.actuar_en! 'El señor de las postas'
> troy.actuar_en! 'El golazo prometido'
> troy.presentacion 
> => 'Tal vez me recuerden de peliculas como Cabo de hielo y El señor de las postas' 
> # elige dos películas al azar. No es necesario que sean diferentes
> ```
