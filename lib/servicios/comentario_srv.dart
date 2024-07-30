import '../modelos/comentario.dart';

class ComentarioSrv {
  static List<Comentario> obtenerListado() {
    return [
      Comentario(postId: 1,id:1,name: "comentario #1",email: "aaa@bbb.com",body: "este es un comentario #1"),
      Comentario(postId: 1,id:1,name: "comentario #1",email: "aaa@bbb.com",body: "este es un comentario #2"),
      Comentario(postId: 1,id:1,name: "comentario #1",email: "aaa@bbb.com",body: "este es un comentario #3"),
      Comentario(postId: 1,id:1,name: "comentario #1",email: "aaa@bbb.com",body: "este es un comentario #4"),
    ];
  }
}