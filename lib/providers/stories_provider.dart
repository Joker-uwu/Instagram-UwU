import 'package:instagram_clone/models/stories_model.dart';

class StoriesProvider {
  List<Storie> stories = [];

  List<Storie> getStories() {
    stories = [
      new Storie(
        name: "Eydher",
        photo:
            "https://images.hola.com/imagenes/mascotas/20191218155663/gatos-memes-divertidos-2019-gt/0-755-567/gato-tosiendo-z.jpg?tx=w_360",
      ),
      new Storie(
        name: "Noe",
        photo:
            "https://imagenes.20minutos.es/files/og_thumbnail/uploads/imagenes/2020/10/26/el-gato-que-baila-al-ritmo-de-la-musica.png",
      ),
      new Storie(
        name: "Oscu",
        photo:
            "https://www.lavanguardia.com/files/og_thumbnail/uploads/2021/09/23/614c6b7c5f203.jpeg",
      ),
      new Storie(
        name: "Asusena",
        photo:
            "https://pbs.twimg.com/profile_images/1292184934489128961/DFawhH9s_400x400.jpg",
      ),
      new Storie(
        name: "Fabian",
        photo:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOvAHxgH4JSyFvun6AhqRyPToNltD8sJmgzg&usqp=CAU",
      ),
      new Storie(
        name: "Karla",
        photo:
            "https://wonder-day.com/wp-content/uploads/2022/03/wonder-day-avatar-memes-cats-35.jpg",
      ),
      new Storie(
        name: "Alf",
        photo:
            "http://images3.memedroid.com/images/UPLOADED134/61776f59dd9a8.jpeg",
      ),
      new Storie(
        name: "Mikey",
        photo:
            "https://www.filo.news/__export/1567514183456/sites/claro/img/2019/09/03/66133105_1322629154566705_1091531154945092341_n.jpg_1617166805.jpg",
      ),
      new Storie(
        name: "Alejandro",
        photo:
            "https://ih1.redbubble.net/image.2928130275.6733/poster,504x498,f8f8f8-pad,600x600,f8f8f8.jpg",
      ),
      new Storie(
        name: "HildaGamer",
        photo:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEuGn8gRY_uehZ9kO7rpYnBhY5DM7OPARV6A&usqp=CAU",
      )
    ];

    return stories;
  }
}
