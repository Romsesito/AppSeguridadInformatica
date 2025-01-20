import 'package:flutter/material.dart';
import 'option.dart';
import 'detail_screen.dart';

class ScreenTwo extends StatelessWidget {
  final List<Option> options = [
    Option(
        title: 'Nivel 1',
        imageUrl: 'https://i.imgur.com/heQYdSP.png',
        description: """La ciberseguridad es como un escudo que protege nuestras computadoras, tabletas y teléfonos de los peligros que existen en internet. Estos peligros pueden ser virus que dañan nuestras máquinas o personas que quieren robar nuestra información personal, como contraseñas o fotos. Es importante aprender a cuidar nuestra seguridad en línea para usar internet de forma divertida y segura.""",
        VideoURL: 'https://www.youtube.com/watch?v=VzlsG3e5W5s'

    ),
    Option(
        title: 'Nivel 2',
        imageUrl: 'https://i.imgur.com/xKElSsF.png',
        description: 'Una contraseña segura es como una llave mágica que solo tú puedes usar para entrar a tus cuentas. Para que nadie pueda adivinarla, debe ser larga y combinar letras, números y símbolos, como "JuguetesFavoritos!123". Nunca compartas tu contraseña con amigos o desconocidos, y si alguien te pide una contraseña, siempre cuéntaselo a un adulto de confianza.',
        VideoURL: 'https://www.youtube.com/watch?v=boQKl5BkPfs'
    ),
    Option(
        title: 'Nivel 3',
        imageUrl: 'https://i.imgur.com/8Maoerg.png',
        description: 'En internet, a veces recibimos mensajes o solicitudes de personas que no conocemos. Hablar con desconocidos en línea es peligroso porque no siempre sabemos quiénes son en realidad. Podrían mentir sobre quiénes son o intentar engañarte. Si alguien que no conoces te envía mensajes, no respondas y cuéntaselo a tus padres o maestros.',
        VideoURL: 'https://www.youtube.com/watch?v=i_92-NovRT0'
    ),
    Option(
        title: 'Nivel 4',
        imageUrl: 'https://i.imgur.com/LetKatR.png',
        description: 'A veces, cuando navegamos en internet o revisamos correos electrónicos, encontramos enlaces que prometen cosas increíbles, como premios o regalos. Estos enlaces pueden ser trampas diseñadas para infectar tu dispositivo con virus o robar tu información. Antes de hacer clic en un enlace, pregúntate: ¿conozco a la persona que lo envió? ¿Es un sitio seguro? Si no estás seguro, mejor no lo abras y pide ayuda a un adulto.',
        VideoURL: 'https://www.youtube.com/watch?v=0BdVhw-maQE'
    ),
    Option(
        title: 'Nivel 5',
        imageUrl: 'https://i.imgur.com/6FrDrlb.png',
        description: 'Un virus informático es como un microbio que enferma a las computadoras, teléfonos o tabletas. Los virus pueden borrar archivos, hacer que tu dispositivo funcione lento o robar información importante. Los virus entran a los dispositivos a través de correos sospechosos, enlaces peligrosos o descargas de programas no confiables. Por eso, debemos tener cuidado con lo que descargamos o abrimos en internet.',
        VideoURL: 'https://www.youtube.com/watch?v=0BdVhw-maQE  '
    ),
    Option(
        title: 'Nivel 6',
        imageUrl: 'https://i.imgur.com/37wdft2.png',
        description: 'Tu información personal incluye cosas como tu nombre completo, dirección, escuela, fotos y número de teléfono. Compartir esta información en internet puede ser peligroso porque alguien podría usarla para hacerte daño o engañarte. Nunca publiques tus datos personales en redes sociales, juegos o aplicaciones sin permiso de tus padres..',
        VideoURL: 'https://www.youtube.com/watch?v=WLjhHn5wHPY'
    ),
    Option(
        title: 'Nivel 7',
        imageUrl: 'https://i.imgur.com/JwChNir.png',
        description: 'Hoy en día hay muchas aplicaciones y juegos divertidos, pero no todos son seguros. Algunos juegos o apps pueden contener virus o pedirte datos personales que no deberías compartir. Antes de descargar una aplicación, verifica que sea de una tienda oficial, como Google Play o App Store, y lee las opiniones de otros usuarios. Pide a tus padres que revisen contigo si una app es segura antes de instalarla.',
        VideoURL: 'https://www.youtube.com/watch?v=ZHfNaCuVzkg'
    ),
    Option(
        title: 'Nivel 8',
        imageUrl: 'https://i.imgur.com/kICc78U.png',
        description: 'Un hacker es alguien que sabe mucho sobre computadoras. Hay dos tipos: los "hackers malos", que usan sus conocimientos para robar información o causar daño, y los "hackers buenos" o éticos, que trabajan para proteger a las personas en internet. Los hackers buenos ayudan a encontrar problemas en los sistemas y arreglarlos antes de que alguien los use para hacer daño.',
        VideoURL: 'https://www.youtube.com/watch?v=IHzVfwfvfRs'
    ),
    Option(
        title: 'Nivel 9',
        imageUrl: 'https://i.imgur.com/1keda8F.png',
        description: 'El ciberacoso ocurre cuando alguien usa internet para hacerte sentir mal, como enviarte mensajes hirientes, compartir fotos tuyas sin permiso o burlarse de ti en público. Si esto te sucede, no respondas al acosador y cuéntaselo a un adulto de confianza. Guarda pruebas, como capturas de pantalla, y recuerda que no estás solo; siempre hay personas dispuestas a ayudarte.',
        VideoURL: 'https://www.youtube.com/watch?v=E235oRqubv4'
    ),
    Option(
        title: 'Nivel 10',
        imageUrl: 'https://i.imgur.com/qIJQ30L.png',
        description: 'Ser un ciudadano digital responsable significa usar internet de manera respetuosa y segura. Esto incluye tratar a los demás con amabilidad, no compartir cosas falsas o dañinas y cuidar lo que publicas. Piensa antes de escribir o compartir algo: ¿es verdad? ¿es necesario? ¿es respetuoso? Recuerda que lo que haces en internet puede afectar a otras personas, así que siempre sé amable y cuida tus acciones en línea.',
        VideoURL: 'https://www.youtube.com/watch?v=dcYgA1qHBpM'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '12 - 18 Años',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.black,
        child: ListView.builder(
          itemCount: options.length,
          itemBuilder: (context, index) {
            final option = options[index];
            return Card(
              color: Colors.blue,
              margin: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Image.network(option.imageUrl, width: 50, height: 50),
                title: Text(
                  option.title,
                  style: TextStyle(color: Colors.white),
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
