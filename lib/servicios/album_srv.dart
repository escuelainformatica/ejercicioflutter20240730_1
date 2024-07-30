import '../modelos/album.dart';

class AlbumSrv {
  static List<Album> obtenerListado() {
    return [
      Album(userId: 1,id: 1,title: "album #1"),
      Album(userId: 2,id: 2,title: "album #2"),
      Album(userId: 3,id: 3,title: "album #3"),
      Album(userId: 4,id: 4,title: "album #4"),
    ];
  }
}