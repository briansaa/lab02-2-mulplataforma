import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView Example'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Image.network(
                'https://www.sony.com.pe/image/04575d5d3e3ace842828cec12600bc7c?fmt=pjpeg&wid=1014&hei=396&bgcolor=F1F5F9&bgc=F1F5F9',
                width: 200, // Ajusta el ancho de la imagen según sea necesario
                height:
                    500, // Ajusta la altura de la imagen según sea necesario
              ),
              title: Text('televisor'),
              subtitle: Text('s/20.100'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Image.network(
                'https://coolboxpe.vtexassets.com/arquivos/ids/259538/QUICK3USB_1.jpg?v=638139696721870000',
                width: 200, // Ajusta el ancho de la imagen según sea necesario
                height:
                    500, // Ajusta la altura de la imagen según sea necesario
              ),
              title: Text('cargador'),
              subtitle: Text('s/24.70'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Image.network(
                'https://falabella.scene7.com/is/image/FalabellaPE/gsc_124318876_3936299_1?wid=800&hei=800&qlt=70',
                width: 200, // Ajusta el ancho de la imagen según sea necesario
                height:
                    500, // Ajusta la altura de la imagen según sea necesario
              ),
              title: Text('mando play'),
              subtitle: Text('s/ 12.000'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Image.network(
                'https://www.sony.com.pe/image/dd18cf93606d238305a733d336c45537?fmt=pjpeg&wid=330&bgcolor=FFFFFF&bgc=FFFFFF',
                width: 200, // Ajusta el ancho de la imagen según sea necesario
                height:
                    500, // Ajusta la altura de la imagen según sea necesario
              ),
              title: Text('auifonos'),
              subtitle: Text('s/ 24.00'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRi-3iH581mtHuKbpLUT7w004AxusC-6UbOEVkKePfP6A&s',
                width: 200, // Ajusta el ancho de la imagen según sea necesario
                height:
                    500, // Ajusta la altura de la imagen según sea necesario
              ),
              title: Text('mause gamer'),
              subtitle: Text('s/35.00t'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Image.network(
                'https://falabella.scene7.com/is/image/FalabellaPE/gsc_125177424_4207385_1?wid=800&hei=800&qlt=70',
                width: 200, // Ajusta el ancho de la imagen según sea necesario
                height:
                    500, // Ajusta la altura de la imagen según sea necesario
              ),
              title: Text('dron volador'),
              subtitle: Text('s/13.67'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Image.network(
                'https://m.media-amazon.com/images/I/61s0IaMcKtL._AC_SL1500_.jpg',
                width: 200, // Ajusta el ancho de la imagen según sea necesario
                height:
                    500, // Ajusta la altura de la imagen según sea necesario
              ),
              title: Text('phone 14'),
              subtitle: Text('s/1.400'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            // Puedes agregar más elementos ListTile según sea necesario
          ],
        ),
      ),
    );
  }
}
