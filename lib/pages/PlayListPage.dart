import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlayListPage extends StatelessWidget {
  const PlayListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFF303151).withOpacity(0.6),
                Color(0xFF303151).withOpacity(0.9),
              ])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
                  children: [
                  SizedBox(height: 15,),
            Padding(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(
                CupertinoIcons.back,
                color: Color(0xFF899CCF),
                size: 30,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.more_vert,
                color: Color(0xFF899CCF),
                size: 30,
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(
          "images/albumcoverart.jpg",
          fit: BoxFit.cover,
          height: 250,
          width: 260,
        ),
      ),
      SizedBox(height: 20),
      Column(
        children: [
          Text(
            "Imagine Dragon",
            style: TextStyle(
                color: Colors.white.withOpacity(0.9),
                fontSize: 28,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            "Singer Name",
            style: TextStyle(
              color: Colors.white.withOpacity(0.8),
              fontSize: 18,
            ),
          )
        ],
      ),
      SizedBox(
        height: 30,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              height: 55,
              width: 170,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(9),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Play All',
                    style: TextStyle(
                        color: Color(0xFF30314D),
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.play_arrow_rounded,
                    color: Color(0xFF30314D),
                    size: 40,
                  )
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 55,
              width: 170,
              decoration: BoxDecoration(
                color: Color(0xFF30314D),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Shuffel",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 21,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.shuffle,
                    color: Colors.white,
                    size: 40,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      SizedBox(
        height: 20,
      ),
                    for (int i = 1; i < 20; i++)
                      Container(
                        margin: EdgeInsets.only(top: 15, right: 12, left: 5),
                        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                        decoration: BoxDecoration(
                          color: Color(0xFF30314D),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Text(
                              i.toString(),
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400),
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            InkWell(
                              // onTap: () {
                              //   Navigator.pushNamed(context, "musicpage")
                              // },
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Imagine Dragon - Believer",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Bass - 4:30",
                                        style: TextStyle(
                                          color: Colors.white.withOpacity(0.8),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "_",
                                        style: TextStyle(
                                            color: Colors.white.withOpacity(0.6),
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Icon(
                                Icons.play_arrow,
                                color: Color(0xFF31314F),
                                size: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
      ],
    ),)
    )
    ,
    )
    ,
    );
  }
}
