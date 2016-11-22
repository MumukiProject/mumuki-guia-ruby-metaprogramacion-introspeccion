El módulo Kernel entiende un mensaje `const_get` que, dado el nombre de una constante, nos devuelve su valor:

```ruby
Kernel.const_get 'Math::PI'
# => 3.141592653589793
Kernel.const_get 'String'
# => String
```

Ah, y si lo estás pensando, sí: como se ve en el ejemplo, las clases también son constantes :wink:.

> Agregá a la clase `String` el mensaje `constantize`, que convierta un string en el valor de su constante. 
> 
> ```ruby
> ム 'Object'.constantize
> => Object
> ム 'Math::E'.constantize
> => 2.718281828459045
> ```