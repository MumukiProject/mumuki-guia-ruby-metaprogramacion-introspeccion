Algunas herramientas que nos pueden ser útiles:

* El [mensaje `capitalize`](https://ruby-doc.org/core-2.2.3/String.html#method-i-capitalize)
* En Ruby contamos con interpolación de String, que nos evita concatenar Strings a mano. Por ejemplo, en lugar de escribir

```ruby
"hola " + nombre + "!"
```

podemos escribir

```ruby
"hola #{nombre}!"
```