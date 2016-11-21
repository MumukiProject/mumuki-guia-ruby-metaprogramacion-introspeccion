¡Ahora te toca a vos! 

Queremos desarrollar algunas herramientas para inspeccionar código y obtener algunas métricas sobre su calidad. Para empezar, queremos saber si una clase es _[god class](https://sourcemaking.com/antipatterns/the-blob)_, es decir, si tiene demasiado comportamiento. 

> Creá un mixin `Inspections`, que defina un método `god_class?`, que dada una clase pasada por parámetro responda si es una _god class_.
> 
> Por simplicidad, diremos que esto ocurre cuando la clase tiene más de 15 métodos de instancia, y en el cálculo incluiremos todos los métodos de la jerarquía, :exclamation: **excepto los de `Object`**