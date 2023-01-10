import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music_player_firebase/pages/Homepage.dart';
import 'package:music_player_firebase/pages/MusicPage.dart';
import 'package:music_player_firebase/pages/PlayListPage.dart';

void main()
{
  runApp(MaterialApp(home: MyApp(),));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
debugShowCheckedModeBanner: false,
      routes: { "/" : (contex) => HomePage(),
        "playlistPage" :(context) => PlayListPage(),
        "musicpage" :(context) => MusicPage(),

      },

    );
  }
}
