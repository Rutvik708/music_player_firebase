import 'package:flutter/material.dart';
import 'package:music_player_firebase/pages/PlayListPage.dart';

import '../widgets/MusicList.dart';
import 'PlayList.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Color(0xFF303151).withOpacity(0.6),
          Color(0xFF303151).withOpacity(0.9),
        ])),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Padding(
                  padding: EdgeInsets.only(
                    top: 20,
                    left: 22,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Icon(
                                Icons.sort_rounded,
                                color: Color(0xFF899CCF),
                                size: 30,
                              ),
                            ),
                            InkWell(
                              onTap: () {},
                              child: Icon(
                                Icons.more_vert,
                                color: Color(0xFF899CCF),
                                size: 30,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 5),
                        child: Text(
                          "Hello Sir",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 28,
                            color: Colors.white.withOpacity(0.9),
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 5),
                        child: Text(
                          "What to want you here Sir?",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white.withOpacity(0.5),
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.only(top: 15, right: 20, bottom: 20),
                        child: Container(
                          height: 50,
                          width: 380,
                          decoration: BoxDecoration(
                            color: Color(0xFF31314F),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 15),
                                height: 50,
                                width: 200,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      hintText: "search the music",
                                      hintStyle: TextStyle(
                                        color: Colors.white.withOpacity(0.5),
                                      ),
                                      border: InputBorder.none),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal:30),
                                child: Icon(
                                  Icons.search,
                                  size: 30,
                                  color: Colors.white.withOpacity(0.5),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      TabBar(
                        isScrollable: true,
                        labelStyle: TextStyle(
                          fontSize: 18,
                        ),
                        indicator: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          width: 3,
                          color: Color(0xFF899CCF),
                        ))),
                        tabs: [
                          Tab(
                            text: "Musics",
                          ),
                          Tab(
                            text: "Playlist",
                          ),
                          Tab(
                            text: "Favourites",
                          ),
                          Tab(
                            text: "Trending",
                          ),
                          Tab(
                            text: "Collection",
                          ),
                          Tab(
                            text: "New",
                          ),
                        ],
                      ),
                      Flexible(
                          flex: 1,
                          child: TabBarView(children: [
                            MusicList(),
                            Playlist(),
                            MusicList(),
                            MusicList(),
                            MusicList(),
                            MusicList(),
                          ]))
                    ],
                  ))),
        ),
      ),
    );
  }
}
