import 'package:flutter/material.dart';
import 'package:flutter20240730_1/modelos/comentario.dart';
import 'package:flutter20240730_1/servicios/comentario_srv.dart';
import 'package:flutter20240730_1/widget/listview_comentario.dart';

class PaginaListadoComentario extends StatefulWidget {
  const PaginaListadoComentario({Key? key}) : super(key: key);

  @override
  _PaginaListadoComentarioState createState() =>
      _PaginaListadoComentarioState();
}

class _PaginaListadoComentarioState extends State<PaginaListadoComentario> {
  @override
  Widget build(BuildContext context) {
    List<Comentario> comentarios=ComentarioSrv.obtenerListado();
    return Scaffold(
      appBar: AppBar(title: Text("listado de comentario"),),
      body: ListviewComentario(comentarios),
    );
  }
}
