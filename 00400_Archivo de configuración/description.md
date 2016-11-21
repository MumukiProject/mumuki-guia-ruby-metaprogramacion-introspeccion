En una aplicación que tiene un sistema de envío de notificaciones, podemos configurar el modo en que el usuario recibirá las mismas.

Por ahora, este modo se especifica en un archivo de configuración, en la propiedad `notification_mode` de la siguiente forma:

* Si es `"sms"`, tenemos que instanciar un `SmsNotificationMode`
* Si es `"facebook"`, tenemos que instanciar un `FacebookNotificationMode`
* Si es `"email"`, tenemos que instanciar un `EmailNotificationMode`
* En **cualquier** otro caso, tenemos que lanzar un ConfigurationError

Ya contamos con una clase `Configuration` que se encarga de _parsear_ el archivo, y define un método `read`, que toma por parámetro la propiedad de configuración a leer y devuelve su valor como string. Ejemplo:

```ruby
configuration.read :notification_mode
"sms"
```

> Agregar a la clase `Configuration` un método `read_notification_mode`, que empleado el mensaje `read`, lea la propiedad `:notification_mode`, y la convierta según la lógica detallada antes.
> Asumir que los strings entienden un mensaje `titlecase`, que convierte su primera letra en mayúscula.

