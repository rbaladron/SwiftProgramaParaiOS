### Tarea: Un velocímetro de un automóvil digital

Playground de Xcode que representa el velocímetro de un auto
para el curso Swift: programar para iOS del Tecnológico de Monterrey

[https://www.coursera.org/learn/swift/home/welcome](https://www.coursera.org/learn/swift/home/welcome)

Contiene la enumeración: Velocidades, de tipo Int.
La enumeración Velocidades cuenta con los siguientes elementos y sus respectivos valores:

      - Apagado = 0, representa la velocidad 0.

      - VelocidadBaja = 20, representa una velocidad de 20km por hora.

      - VelocidadMedia = 50, representa una velocidad de 50km por hora

      - VelocidadAlta = 120, representa una velocidad de 50km por hora.

      - Anicializador que recibe un velocidad:

                - init( velocidadInicial : Velocidades )

                - El inicializador se debe asignar a self el valor de velocidadInicial

Contiene la clase: Auto, que tiene los siguientes atributos:

      - Velocidad: Una variable que es una instancia de la enumeración Velocidades.

      Las funciones o métodos que define la clase Auto son las siguientes:

      - init( ), agrega la función inicializadora que crea una instancia de Velocidades: velocidad, debe iniciar en Apagado. Recuerda que la enumeración tiene su función inicializadora.

      - func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String),
      la función cambioDeVelocidad, cambia el valor de velocidad a la siguiente velocidad gradual.
      Por ejemplo:  
        + Apagado cambia a VelocidadBaja,
        + de VelocidadBaja cambia a VelocidadMedia, es decir cada ejecución cambia a la siguiente velocidad..
        + si llega a VelocidadAlta cambia a VelocidadMedia.
        + Finalmente, la función devuelve una tupla con la velocidad actual y una cadena con la leyenda de la velocidad correspondiente.

Pruebas de la clase:

      - En el mismo playground hay una instancia de la clase Auto, llamada auto

      - Itera 20 veces usando un for, llama a la función cambioDeVelocidad e imprime los valores de la tupla en la consola.

      - Una salida válida con cinco iteraciones es:

          + 0 , Apagado
          + 20, Velocidad Baja
          + 50, Velocidad Media
          + 120, Velocidad Alta
          + 0, Apagado
          + 50, Velocidad Media
          + 120, Velocidad Alta
          + Etc.
