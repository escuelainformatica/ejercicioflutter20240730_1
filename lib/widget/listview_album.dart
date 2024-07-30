import 'package:flutter/material.dart';

import '../modelos/album.dart';

class ListviewAlbum extends StatefulWidget {
  List<Album> albumes;
  ListviewAlbum(this.albumes, {Key? key}) : super(key: key);

  @override
  _ListviewAlbumState createState() => _ListviewAlbumState();
}

class _ListviewAlbumState extends State<ListviewAlbum> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder: (BuildContext context,int fila) {
          return Card(
            child: ListTile(
              title: Text("${widget.albumes[fila].title}"),
              subtitle: Text("${widget.albumes[fila].id}"),
            ),
          );
        },
      itemCount: widget.albumes.length,
    );
  }
}
