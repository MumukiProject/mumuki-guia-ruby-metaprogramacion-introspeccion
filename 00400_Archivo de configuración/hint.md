Algunas herramientas que nos pueden ser útiles:

* En Ruby contamos con interpolación de String, que nos evita concatenar Strings a mano. Por ejemplo, en lugar de escribir

```ruby
"hola " + nombre + "!"
```

podemos escribir

```ruby
"hola #{nombre}!"
```

* El módulo Kernel entiende un mensaje `const_get` que, dado el nombre de una constante, nos devuelve su valor. Por ejemplo:

```ruby
Kernel.const_get 'Math::PI'
# => 3.141592653589793

Kernel.const_get 'String'
# => String
```

Ah, y si lo estás pensando, sí: como se ve en el ejemplo, las clases también son constantes :wink:.