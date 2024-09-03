import 'package:flutter/material.dart';
import 'package:stack_positioned_allign_overflow/models/item.dart';

class ListviewListviewbuilderPage extends StatefulWidget {
  const ListviewListviewbuilderPage({super.key});
  @override
  State<ListviewListviewbuilderPage> createState() =>
      _ListviewListviewbuilderPageState();
}

List<Item> items = [
  Item(
      name: 'Asadbek',
      imageUrl:
          'https://static.wikia.nocookie.net/shingekinokyojin/images/0/0a/Levi_Ackermann_%28Anime%29_character_image_%28854%29.png/revision/latest/scale-to-width/360?cb=20231106070611',
      age: 23,
      hobby: 'Reading'),
  Item(
      name: 'Behruz',
      imageUrl: 'https://randomuser.me/api/portraits/men/1.jpg',
      age: 25,
      hobby: 'Playing guitar'),
  Item(
      name: 'Dilshod',
      imageUrl: 'https://randomuser.me/api/portraits/men/2.jpg',
      age: 30,
      hobby: 'Cycling'),
  Item(
      name: 'Ziyoda',
      imageUrl: 'https://randomuser.me/api/portraits/women/3.jpg',
      age: 22,
      hobby: 'Drawing'),
  Item(
      name: 'Suhrob',
      imageUrl: 'https://randomuser.me/api/portraits/men/4.jpg',
      age: 28,
      hobby: 'Swimming'),
  Item(
      name: 'Madina',
      imageUrl: 'https://randomuser.me/api/portraits/women/5.jpg',
      age: 24,
      hobby: 'Dancing'),
  Item(
      name: 'Shahzod',
      imageUrl: 'https://randomuser.me/api/portraits/men/6.jpg',
      age: 26,
      hobby: 'Photography'),
  Item(
      name: 'Umida',
      imageUrl: 'https://randomuser.me/api/portraits/women/7.jpg',
      age: 21,
      hobby: 'Cooking'),
  Item(
      name: 'Farhod',
      imageUrl: 'https://randomuser.me/api/portraits/men/8.jpg',
      age: 27,
      hobby: 'Traveling'),
  Item(
      name: 'Gulnora',
      imageUrl: 'https://randomuser.me/api/portraits/women/9.jpg',
      age: 29,
      hobby: 'Writing'),
  Item(
      name: 'Rustam',
      imageUrl: 'https://randomuser.me/api/portraits/men/10.jpg',
      age: 31,
      hobby: 'Hiking'),
  Item(
      name: 'Feruza',
      imageUrl: 'https://randomuser.me/api/portraits/women/11.jpg',
      age: 23,
      hobby: 'Knitting'),
  Item(
      name: 'Mirzo',
      imageUrl: 'https://randomuser.me/api/portraits/men/12.jpg',
      age: 34,
      hobby: 'Fishing'),
  Item(
      name: 'Nozima',
      imageUrl: 'https://randomuser.me/api/portraits/women/13.jpg',
      age: 26,
      hobby: 'Gardening'),
  Item(
      name: 'Sardor',
      imageUrl: 'https://randomuser.me/api/portraits/men/14.jpg',
      age: 29,
      hobby: 'Running'),
  Item(
      name: 'Malika',
      imageUrl: 'https://randomuser.me/api/portraits/women/15.jpg',
      age: 25,
      hobby: 'Yoga'),
  Item(
      name: 'Azizbek',
      imageUrl: 'https://randomuser.me/api/portraits/men/16.jpg',
      age: 32,
      hobby: 'Reading'),
  Item(
      name: 'Zarina',
      imageUrl: 'https://randomuser.me/api/portraits/women/17.jpg',
      age: 28,
      hobby: 'Playing piano'),
  Item(
      name: 'Odil',
      imageUrl: 'https://randomuser.me/api/portraits/men/18.jpg',
      age: 33,
      hobby: 'Coding'),
  Item(
      name: 'Gulbahor',
      imageUrl: 'https://randomuser.me/api/portraits/women/19.jpg',
      age: 27,
      hobby: 'Crafting'),
];

class _ListviewListviewbuilderPageState
    extends State<ListviewListviewbuilderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LISTVIEWBUILDER"),
        centerTitle: true,
      ),
      body: Center(
          child: ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                      onTap: () {},
                      title: Text(items[index].name),
                      leading: index == 0
                          ? CircleAvatar(
                              child:
                                  Image(image: AssetImage('images/levi.jpg')))
                          : null),
                );
              })),
    );
  }
}
