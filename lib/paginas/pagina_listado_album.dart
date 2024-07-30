import 'package:flutter/material.dart';
import 'package:flutter20240730_1/servicios/album_srv.dart';
import 'package:flutter20240730_1/widget/listview_album.dart';

import '../modelos/album.dart';

class PaginaListadoAlbum extends StatefulWidget {
  const PaginaListadoAlbum({Key? key}) : super(key: key);

  @override
  _PaginaListadoAlbumState createState() => _PaginaListadoAlbumState();
}

class _PaginaListadoAlbumState extends State<PaginaListadoAlbum> {
  List<Album> albumes=AlbumSrv.obtenerListado();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ejemplo"),),
      body: ListviewAlbum(albumes),
    );
  }
}
