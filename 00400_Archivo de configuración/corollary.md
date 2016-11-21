Como vemos en este ejemplo, las herramientas de metaprogramación nos sirven no sólamente para analizar código de forma totalmente genérica, sino también para resolver problemas genéricos dentro de un dominio específico.

Por ejemplo, en este ejercicio, observamos una **convención** de que todo componente notificador tiene un nombre de la forma _TipoDeNotificacion_NotificationMode. Y sabiendo eso, y gracias a la metaprogramación, podemos evitar lógica repetida.

Y como una vuelta de tuerca, sucede que al utilizar las herramientas de metaprogramación para eliminar lógica genérica en este dominio específico (notificadores), terminamos **reforzando la convención**: no es posible darle a un componente Notificador un nombre que rompa la convención.