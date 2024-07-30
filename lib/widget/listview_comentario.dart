import 'package:flutter/material.dart';
import 'package:flutter20240730_1/modelos/comentario.dart';

import '../modelos/album.dart';

class ListviewComentario extends StatefulWidget {
  List<Comentario> comentarios;
  ListviewComentario(this.comentarios,{Key? key}) : super(key: key);

  @override
  _ListviewComentarioState createState() => _ListviewComentarioState();
}

class _ListviewComentarioState extends State<ListviewComentario> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder:(BuildContext context,int fila)  {
          return Text(" ${widget.comentarios[fila].body}");
        },
        itemCount: widget.comentarios.length,
    );
  }
}
