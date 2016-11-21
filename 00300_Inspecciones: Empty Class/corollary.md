Como se ve, `methods` e `instance_methods` son dos mensajes bastante diferentes:

* `methods` lo entienden los objetos en general, y nos dice que métodos "tiene" un objeto.
* `instance_methods` lo entienden sólamente `Module` y su subclase, `Class`. Nos dice no que métodos "tiene" ese objeto, sino que métodos define para sus instancias.

Además, existe un mensaje `respond_to?`, que nos dice si un objeto entiende un mensaje. Para casos simples podemos asumir dos cosas:

* Si `x.respond_to? :y` es `true`, entonce `x.methods` incluye a :y
* Si `x.methods` es lo mismo que `x.class.instance_methods`

Sin embargo, como en breve veremos, ¡esto no siempre se cumple!:open_mouth: