¿Y como saber si un objeto entiende un mensaje? ¡Con `respond_to`!

```ruby
ム 4.respond_to? :+
true
ム 4.respond_to? :zaraza
false
```

Y si estás pensando que `respond_to` hace algo parecido a `methods.include? mensaje`, la respuesta es:  _esperanos un par de ejercicios más_ :stuck_out_tongue_winking_eye:

> Probá `respond_to` en la consola