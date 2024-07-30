import 'package:flutter/material.dart';
import 'package:flutter20240730_1/paginas/pagina_listado_album.dart';
import 'package:flutter20240730_1/paginas/pagina_listado_comentario.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: PaginaListadoComentario(),
    );
  }
}

