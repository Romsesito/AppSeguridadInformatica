import 'package:flutter/material.dart';
import 'option.dart';
import 'detail_screen.dart';

class ScreenFour extends StatelessWidget {
  final List<Option> options = [
    Option(
        title: 'Opción 1',
        imageUrl: 'https://cdn.sanity.io/images/5vm5yn1d/pro/5cb1f9400891d9da5a4926d7814bd1b89127ecba-1300x867.jpg?fm=webp&q=80',
        description: """La ciberseguridad se refiere a proteger nuestra información personal y dispositivos de los riesgos en internet, como fraudes, virus y ataques. Al igual que cerramos la puerta de casa para mantenernos seguros, debemos tomar medidas para proteger nuestros datos en línea. Esto incluye aprender a usar contraseñas seguras y reconocer posibles amenazas.""",
        VideoURL: 'https://www.youtube.com/watch?v=VzlsG3e5W5s'

    ),
    Option(
        title: 'Opción 2',
        imageUrl: 'https://cdn.sanity.io/images/5vm5yn1d/pro/5cb1f9400891d9da5a4926d7814bd1b89127ecba-1300x867.jpg?fm=webp&q=80',
        description: 'Las contraseñas son claves que protegen nuestra información en internet. Una buena contraseña debe ser única y difícil de adivinar, combinando letras mayúsculas, minúsculas, números y símbolos. Por ejemplo, "CasaSegura2025#". Nunca uses información fácil de adivinar como tu nombre o fecha de nacimiento. Es útil usar un cuaderno o un administrador de contraseñas para recordarlas.',
        VideoURL: 'https://www.youtube.com/watch?v=boQKl5BkPfs'
    ),
    Option(
        title: 'Opción 3',
        imageUrl: 'https://cdn.sanity.io/images/5vm5yn1d/pro/5cb1f9400891d9da5a4926d7814bd1b89127ecba-1300x867.jpg?fm=webp&q=80',
        description: 'Las estafas en internet son engaños diseñados para robar dinero o información personal. Esto incluye correos electrónicos que fingen ser de tu banco o mensajes que prometen premios increíbles. Siempre verifica la fuente antes de dar información o hacer clic en enlaces. Si tienes dudas, consulta a un familiar o amigo de confianza.',
        VideoURL: 'https://www.youtube.com/watch?v=i_92-NovRT0'
    ),
    Option(
        title: 'Opción 4',
        imageUrl: 'https://cdn.sanity.io/images/5vm5yn1d/pro/5cb1f9400891d9da5a4926d7814bd1b89127ecba-1300x867.jpg?fm=webp&q=80',
        description: 'Publicar información personal, como tu dirección, número de teléfono o planes de viaje, puede ser peligroso. Los delincuentes podrían usar estos datos para estafarte o incluso robar en tu casa. Configura tus redes sociales para que solo personas de confianza puedan ver lo que compartes.',
        VideoURL: 'https://www.youtube.com/watch?v=0BdVhw-maQE'
    ),
    Option(
        title: 'Opción 5',
        imageUrl: 'https://cdn.sanity.io/images/5vm5yn1d/pro/5cb1f9400891d9da5a4926d7814bd1b89127ecba-1300x867.jpg?fm=webp&q=80',
        description: 'Los correos o mensajes sospechosos suelen incluir errores de ortografía, promesas demasiado buenas para ser verdad o urgencias falsas como "¡Tu cuenta será bloqueada!". Antes de hacer clic en un enlace, verifica la dirección web. Si parece extraña o no coincide con el remitente, es mejor no abrirla.',
        VideoURL: 'https://www.youtube.com/watch?v=0BdVhw-maQE'
    ),
    Option(
        title: 'Opción 6',
        imageUrl: 'https://cdn.sanity.io/images/5vm5yn1d/pro/5cb1f9400891d9da5a4926d7814bd1b89127ecba-1300x867.jpg?fm=webp&q=80',
        description: 'Los virus informáticos son programas dañinos que pueden robar información o dañar tu computadora. Para evitar los virus, instala un buen antivirus y actualízalo regularmente. Además, descarga programas solo de fuentes confiables, como las tiendas oficiales de aplicaciones, y nunca abras archivos adjuntos de correos desconocidos.',
        VideoURL: 'https://www.youtube.com/watch?v=WLjhHn5wHPY'
    ),
    Option(
        title: 'Opción 7',
        imageUrl: 'https://cdn.sanity.io/images/5vm5yn1d/pro/5cb1f9400891d9da5a4926d7814bd1b89127ecba-1300x867.jpg?fm=webp&q=80',
        description: 'Hoy en día, las aplicaciones bancarias y las compras en línea son muy útiles, pero deben usarse con precaución. Asegúrate de que las páginas web tengan un candado en la barra de direcciones y que comiencen con "https". Nunca compartas tu clave bancaria o códigos de seguridad con nadie, y revisa regularmente los movimientos de tu cuenta.',
        VideoURL: 'https://www.youtube.com/watch?v=ZHfNaCuVzkg'
    ),
    Option(
        title: 'Opción 8',
        imageUrl: 'https://cdn.sanity.io/images/5vm5yn1d/pro/5cb1f9400891d9da5a4926d7814bd1b89127ecba-1300x867.jpg?fm=webp&q=80',
        description: 'El robo de identidad ocurre cuando alguien utiliza tu información personal para hacerse pasar por ti y cometer fraudes. Para protegerte, evita compartir documentos personales por internet, destruye documentos físicos antes de desecharlos y usa contraseñas únicas para tus cuentas. Si notas movimientos extraños en tu cuenta bancaria, notifícalo de inmediato.',
        VideoURL: 'https://www.youtube.com/watch?v=IHzVfwfvfRs'
    ),
    Option(
        title: 'Opción 9',
        imageUrl: 'https://cdn.sanity.io/images/5vm5yn1d/pro/5cb1f9400891d9da5a4926d7814bd1b89127ecba-1300x867.jpg?fm=webp&q=80',
        description: 'El ciberacoso y el fraude emocional ocurren cuando alguien intenta aprovecharse de tus emociones para manipularte o hacerte sentir mal. Esto puede incluir mensajes agresivos o historias falsas diseñadas para pedirte dinero. Si algo te incomoda en línea, no respondas, guarda las pruebas y habla con alguien de confianza.',
        VideoURL: 'https://www.youtube.com/watch?v=E235oRqubv4'
    ),
    Option(
        title: 'Opción 10',
        imageUrl: 'https://cdn.sanity.io/images/5vm5yn1d/pro/5cb1f9400891d9da5a4926d7814bd1b89127ecba-1300x867.jpg?fm=webp&q=80',
        description: 'La tecnología avanza rápidamente, y es importante mantenerse informado sobre las nuevas formas de protegernos en línea. Dedica tiempo a aprender, actualiza tus dispositivos y programas con frecuencia, y consulta con familiares o amigos si tienes dudas. Recuerda que estar seguro en internet es posible con prácticas sencillas y constancia.',
        VideoURL: 'https://www.youtube.com/watch?v=dcYgA1qHBpM'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '65 Años en Adelante',
          style: TextStyle(color: Colors.white), // Título en blanco
        ),
        backgroundColor: Colors.black, // Fondo negro de la AppBar
      ),
      body: Container(
        color: Colors.black, // Fondo negro para toda la pantalla
        child: ListView.builder(
          itemCount: options.length,
          itemBuilder: (context, index) {
            final option = options[index];
            return Card(
              color: Colors.blue, // Fondo gris oscuro para las tarjetas
              margin: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Image.network(option.imageUrl, width: 50, height: 50),
                title: Text(
                  option.title,
                  style: TextStyle(color: Colors.white), // Texto en blanco
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailScreen(option: option),
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
