import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff232341),
                Color(0xff7a7aaa),
              ],
            ),
          ),
          padding: EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        color: Color(0xff473a58),
                      ),
                      child: Icon(Icons.filter_list_outlined,
                          color: Colors.white, size: 30),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        height: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                          color: Color(0xff473a58),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.search,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Search.....",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Trending Right Now",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        width: 250,
                        height: 200,
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/alanwalker.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Container(
                          alignment: Alignment.topLeft,
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                          width: 200,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(colors: [
                                Color(0xff2d2686),
                                Color(0xff847dbc)
                              ])),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(left: 5),
                                    child: Text(
                                      "Faded",
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.music_note,
                                        color: Colors.white,
                                        size: 20.0,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        child: Text(
                                          "Alan Walker",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                child: Icon(Icons.play_arrow_rounded),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        width: 250,
                        height: 200,
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/angelbaby.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Container(
                          alignment: Alignment.topLeft,
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                          width: 200,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(colors: [
                                Color(0xff2d2686),
                                Color(0xff847dbc)
                              ])),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(left: 5),
                                    child: Text(
                                      "Angel Baby",
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.music_note,
                                        color: Colors.white,
                                        size: 20.0,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        child: Text(
                                          "Troye Sivan",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                child: Icon(Icons.play_arrow_rounded),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        width: 250,
                        height: 200,
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/avenged.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Container(
                          alignment: Alignment.topLeft,
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                          width: 200,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(colors: [
                                Color(0xff2d2686),
                                Color(0xff847dbc)
                              ])),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(left: 5),
                                    child: Text(
                                      "Dear GOD",
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.music_note,
                                        color: Colors.white,
                                        size: 20.0,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        child: Text(
                                          "Avenged ",
                                          overflow: TextOverflow.visible,
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                child: Icon(Icons.play_arrow_rounded),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        width: 250,
                        height: 200,
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/ilikeyou.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Container(
                          alignment: Alignment.topLeft,
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                          width: 200,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(colors: [
                                Color(0xff2d2686),
                                Color(0xff847dbc)
                              ])),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(left: 5),
                                    child: Text(
                                      "I Like You So",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.music_note,
                                        color: Colors.white,
                                        size: 20.0,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        child: Text(
                                          "Ysabelle ",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                child: Icon(Icons.play_arrow_rounded),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        width: 250,
                        height: 200,
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/lastchild.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Container(
                          alignment: Alignment.topLeft,
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                          width: 200,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(colors: [
                                Color(0xff2d2686),
                                Color(0xff847dbc)
                              ])),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(left: 5),
                                    child: Text(
                                      "Duka",
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.music_note,
                                        color: Colors.white,
                                        size: 20.0,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        child: Text(
                                          "Last Child",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                child: Icon(Icons.play_arrow_rounded),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 150,
                        child: Text(
                          "Trending Right Now",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                            colors: [Color(0xff2d2686), Color(0xff847dbc)],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(
                          "Rock",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(
                          "Hip Hop",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(
                          "Electro",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(
                          "Dangdut",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(
                          "Dj",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(
                          "Full bass",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(
                          "Rege",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/lastchild.png",
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "Duka",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Container(
                              child: Text(
                                "Last Child",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 50,
                          height: 50,
                          child: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/ilikeyou.png",
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "I Like You So Much",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "Ysabella",
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 50,
                          height: 50,
                          child: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/alanwalker.png",
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Faded",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Container(
                              child: Text(
                                "Alan Walker",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 50,
                          height: 50,
                          child: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/angelbaby.png",
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Angel Baby",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Container(
                              child: Text(
                                "Troye Sivan",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 50,
                          height: 50,
                          child: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/avenged.png",
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Dear God",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Container(
                              child: Text(
                                "Avenged",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 50,
                          height: 50,
                          child: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        animationCurve: Curves.ease,
        color: Color(0xff473a58),
        backgroundColor: Colors.white,
        buttonBackgroundColor: Colors.white,
        height: 60,
        items: <Widget>[
          Icon(
            Icons.home,
            size: 30,
            color: Colors.grey,
          ),
          Icon(
            Icons.search,
            size: 30,
            color: Colors.grey,
          ),
          Icon(
            Icons.music_note,
            size: 30,
            color: Colors.grey,
          ),
        ],
        onTap: (index) {
          //Handle button tap
        },
      ),
    );
  }
}
