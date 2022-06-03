import 'package:instagram_clone/models/post_model.dart';

class PostProvider {
  List<Post> posts = [];

  List<Post> getPosts() {
    posts = [
      new Post(
        userName: "mixwell",
        userPhoto:
            "https://www.fullesports.com/wp-content/uploads/2022/02/Mixwell-vuelve-a-titularidad.jpg",
        caption: "nuevo video shavales XD",
        postPhoto: "https://i.ytimg.com/vi/GhQ_Tb5FhfM/maxresdefault.jpg",
        date: "Junio 10",
        likes: 1000,
        topLikes: ["Eydher", "Deysi"],
      ),
      new Post(
        userName: "Maquina de fuego 15",
        userPhoto:
            "https://www.goldenglobes.com/sites/default/files/articles/cover_images/eugenio_derbez.jpg?format=pjpg&auto=webp&optimize=high&width=850",
        caption: "No se que poner algo no quise escribir de mas :v",
        postPhoto:
            "https://i.pinimg.com/originals/f0/b3/46/f0b3464a1240975915751e99f0490acf.jpg",
        date: "julio 15",
        likes: 2625,
        topLikes: ["Eydher", "uwu"],
      ),
      new Post(
        userName: "Carlos santaana",
        userPhoto:
            "https://pbs.twimg.com/profile_images/759503914584506368/2lDyG2Yn_400x400.jpg",
        caption: "yo soy carlos santana",
        postPhoto:
            "https://i.pinimg.com/originals/c2/fe/cc/c2fecc95afbe094f9593c11acd9245bd.jpg",
        date: "Julio 20",
        likes: 2525,
        topLikes: ["Bethany", "Madisen"],
      ),
      new Post(
        userName: "Meme Kat26",
        userPhoto:
            "https://cdn2.actitudfem.com/media/files/styles/big_img/public/images/2019/08/de-donde-salio-el-meme-del-gato-en-la-mesa-portada.jpg",
        caption: "Os gusta la foto? uwu",
        postPhoto:
            "https://images.hola.com/imagenes/mascotas/20191218155663/gatos-memes-divertidos-2019-gt/0-755-567/gato-tosiendo-z.jpg?tx=w_360",
        date: "Julio 30",
        likes: 2225,
        topLikes: ["Isreal", "Fabian"],
      )
    ];

    return posts;
  }
}
