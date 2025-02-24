import 'package:flutter/material.dart';

void main() {
  runApp(const MiColumna());
}

class MiColumna extends StatelessWidget {
  const MiColumna({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi Columna DeeZu'),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        drawer: Drawer(),
        body: Column(
          children: <Widget>[
            Text('Dorle Zuñiga', style: TextStyle(
              fontFamily: 'Roboto', // Tipo de letra
              fontSize: 24.0,       // Tamaño de la fuente
              color: const Color.fromARGB(255, 243, 33, 135),   // Color del texto
              fontWeight: FontWeight.bold, // Grosor de la fuente
            ),),
            Text('Mat.22308051281113',style: TextStyle(
              fontFamily: 'roboto', // Tipo de letra
              fontSize: 24.0,       // Tamaño de la fuente
              color: const Color.fromARGB(255, 184, 79, 170),   // Color del texto
              fontWeight: FontWeight.bold, // Grosor de la fuente
            ),),
            Expanded(child: FittedBox(child: FlutterLogo())),
          ],
        ),
      ),
    );
  }
}// clase columna