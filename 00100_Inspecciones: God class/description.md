Queremos desarrollar algunas herramientas para inspeccionar código y obtener algunas métricas sobre su calidad.

Una de las cosas que queremos saber es si una clase es _[god class](https://sourcemaking.com/antipatterns/the-blob)_, es decir, si tiene demasiado comportamiento. Por simplicidad, diremos que esto ocurre cuando la clase tiene más de 15 métodos de instancia. En el cálculo incluiremos todos los métodos de la jerarquía, excepto los de `Object`.

> Creá un mixin `Inspections`, que defina un método `god_class?`, que dada una clase pasada por parámetro responda si es una _god class_.