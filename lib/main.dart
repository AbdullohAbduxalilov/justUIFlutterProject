import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Container(
          margin: EdgeInsets.only(bottom: 20.0),
          child: FloatingActionButton(
            child: Icon(
              Icons.camera_alt_outlined,
            ),
            backgroundColor: Color.fromRGBO(142, 93, 224, 1), onPressed: () {  },
          ),
        ),
        body: BoshSahifa(),
      ),
    );
  }
}
class BoshSahifa extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BoshSahifaState();
  }
}

class _BoshSahifaState extends State<BoshSahifa> {
  @override
  Widget build(BuildContext context) {
    //StudentInfo();
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(left: 30.0, top: 50.0, bottom: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Text(
                  "2 Recent",
                  style: TextStyle(
                    color: Color.fromRGBO(96, 27, 210, 1),
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 30.0),
                child: Text(
                  "Play Unwatched (2)",
                  style: TextStyle(
                    color: Color.fromRGBO(96, 27, 210, 0.6),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10.0, top: 10.0),
          height: 250.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 15.0,
                  right: 5.0,
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.remove_red_eye_outlined,
                              color: Colors.white,
                            ),
                            margin: EdgeInsets.only(left: 10.0),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 40.0, left: 10.0),
                            child: Text(
                              "6.4 K",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              color: Colors.orange,
                            ),
                            child: Container(
                              margin: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Text(
                                "1d ago",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.only(top: 10.0),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 160.0, left: 20.0),
                      child: Row(
                        children: [
                          Container(
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                "https://mirhaber.com/images/haber/14548.jpg",
                              ),
                              radius: 10.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.0),
                            child: Text(
                              "Angela Merkel",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5.0),
                      child: Text(
                        "Hello from Germany",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                width: 180.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://mirhaber.com/images/haber/14548.jpg'),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Colors.redAccent,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 15.0,
                  right: 5.0,
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.remove_red_eye_outlined,
                              color: Colors.white,
                            ),
                            margin: EdgeInsets.only(left: 10.0),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 40.0, left: 10.0),
                            child: Text(
                              "8.4 K",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              color: Colors.orange,
                            ),
                            child: Container(
                              margin: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Text(
                                "2d ago",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.only(top: 10.0),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 160.0, left: 20.0),
                      child: Row(
                        children: [
                          Container(
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                "https://www.thesun.co.uk/wp-content/uploads/2016/04/1355203.main_image.jpg?strip=all",
                              ),
                              radius: 10.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.0),
                            child: Text(
                              "Mister Bin",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5.0),
                      child: Text(
                        "Hello from America",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                width: 180.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://www.thesun.co.uk/wp-content/uploads/2016/04/1355203.main_image.jpg?strip=all'),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Colors.redAccent,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 15.0,
                  right: 5.0,
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.remove_red_eye_outlined,
                              color: Colors.white,
                            ),
                            margin: EdgeInsets.only(left: 10.0),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 40.0, left: 10.0),
                            child: Text(
                              "5.4 K",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              color: Colors.orange,
                            ),
                            child: Container(
                              margin: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Text(
                                "9d ago",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.only(top: 10.0),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 160.0, left: 20.0),
                      child: Row(
                        children: [
                          Container(
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                "https://alenka.capital/data/preview/652/65265_1.jpg",
                              ),
                              radius: 10.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.0),
                            child: Text(
                              "Bill Geyts",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5.0),
                      child: Text(
                        "Hello from America",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                width: 180.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://alenka.capital/data/preview/652/65265_1.jpg'),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Colors.redAccent,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 15.0,
                  right: 5.0,
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.remove_red_eye_outlined,
                              color: Colors.white,
                            ),
                            margin: EdgeInsets.only(left: 10.0),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 40.0, left: 10.0),
                            child: Text(
                              "9.9 K",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              color: Colors.orange,
                            ),
                            child: Container(
                              margin: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Text(
                                "4d ago",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.only(top: 10.0),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 160.0, left: 20.0),
                      child: Row(
                        children: [
                          Container(
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                "https://i.c97.org/p/20130922_jobs_t.jpg",
                              ),
                              radius: 10.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.0),
                            child: Text(
                              "Steve Jobs",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5.0),
                      child: Text(
                        "Hello from America",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                width: 180.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                    NetworkImage('https://i.c97.org/p/20130922_jobs_t.jpg'),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Colors.redAccent,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 15.0,
                  right: 5.0,
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.remove_red_eye_outlined,
                              color: Colors.white,
                            ),
                            margin: EdgeInsets.only(left: 10.0),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 40.0, left: 10.0),
                            child: Text(
                              "4.4 K",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              color: Colors.orange,
                            ),
                            child: Container(
                              margin: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Text(
                                "3d ago",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.only(top: 10.0),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 160.0, left: 20.0),
                      child: Row(
                        children: [
                          Container(
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                "https://im0-tub-com.yandex.net/i?id=1fe3ad5de44aea998b883ecdd3b9b366&n=13",
                              ),
                              radius: 10.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.0),
                            child: Text(
                              "Jo Bayden",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5.0),
                      child: Text(
                        "Hello from America",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                width: 180.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://im0-tub-com.yandex.net/i?id=1fe3ad5de44aea998b883ecdd3b9b366&n=13'),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Colors.redAccent,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 30.0, top: 60.0, bottom: 10.0),
          alignment: Alignment.topLeft,
          child: Text(
            "People You May Like             :",
            style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(96, 27, 210, 1),
            ),
          ),
        ),
        Container(
          height: 120.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Column(
                children: [
                  Container(
                    width: 70.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn1.flamp.ru/e2fb1ab0e182b01e05114acab03b6007_100_100.jpg'),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50.0),
                      ),
                    ),
                    margin: EdgeInsets.all(10),
                    child: Container(
                      margin: EdgeInsets.only(top: 40.0, left: 50.0),
                      child: CircleAvatar(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 18.0,
                        ),
                        backgroundColor: Color.fromRGBO(142, 93, 224, 1),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Olga Green",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(96, 27, 210, 1),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 70.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://sun9-43.userapi.com/c308826/u184631566/d_d4826aaf.jpg?ava=1'),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50.0),
                      ),
                    ),
                    margin: EdgeInsets.all(10),
                    child: Container(
                      margin: EdgeInsets.only(top: 40.0, left: 50.0),
                      child: CircleAvatar(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 18.0,
                        ),
                        backgroundColor: Color.fromRGBO(142, 93, 224, 1),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Megan Fox",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(96, 27, 210, 1),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 70.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://sun9-45.userapi.com/s/v1/if1/7rJ6igj8brBkuJ4EQapw6EfVfLnd3EZ-V3AgTDfxELgzEcZge7-U_szB_mlPrPv41sp5eA7E.jpg?size=100x0&quality=96&crop=188,0,1124,1124&ava=1",),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50.0),
                      ),
                    ),
                    margin: EdgeInsets.all(10),
                    child: Container(
                      margin: EdgeInsets.only(top: 40.0, left: 50.0),
                      child: CircleAvatar(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 18.0,
                        ),
                        backgroundColor: Color.fromRGBO(142, 93, 224, 1),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Ann Cox",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(96, 27, 210, 1),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 70.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://pp.userapi.com/c9228/u72335822/d_18d6d909.jpg",),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50.0),
                      ),
                    ),
                    margin: EdgeInsets.all(10),
                    child: Container(
                      margin: EdgeInsets.only(top: 40.0, left: 50.0),
                      child: CircleAvatar(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 18.0,
                        ),
                        backgroundColor: Color.fromRGBO(142, 93, 224, 1),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Olivia Arden",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(96, 27, 210, 1),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 70.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://sun9-62.userapi.com/s/v1/if1/jL4QSu0Jc4NkTxfhMkOtMJ_SR8g1SHlYy95sY-LYdzRQAbnFWBK1na2hNQI9b8wZ2PMXQfLd.jpg?size=100x0&quality=96&crop=129,21,383,383&ava=1",),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50.0),
                      ),
                    ),
                    margin: EdgeInsets.all(10),
                    child: Container(
                      margin: EdgeInsets.only(top: 40.0, left: 50.0),
                      child: CircleAvatar(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 18.0,
                        ),
                        backgroundColor: Color.fromRGBO(142, 93, 224, 1),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Emma Nash",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(96, 27, 210, 1),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [

                  Container(
                    width: 70.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://sun9-41.userapi.com/c849536/v849536798/1237b8/xDUaJKB7SFo.jpg?ava=1",),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50.0),
                      ),
                    ),
                    margin: EdgeInsets.all(10),
                    child: Container(
                      margin: EdgeInsets.only(top: 40.0, left: 50.0),
                      child: CircleAvatar(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 18.0,
                        ),
                        backgroundColor: Color.fromRGBO(142, 93, 224, 1),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Ava Avery",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(96, 27, 210, 1),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 70.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://cdn1.flamp.ru/d97ea972588f8c6277e0adda4604d187_100_100.jpg",),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50.0),
                      ),
                    ),
                    margin: EdgeInsets.all(10),
                    child: Container(
                      margin: EdgeInsets.only(top: 40.0, left: 50.0),
                      child: CircleAvatar(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 18.0,
                        ),
                        backgroundColor: Color.fromRGBO(142, 93, 224, 1),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Sofia Bailey",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(96, 27, 210, 1),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 30.0),
        Divider(
          thickness: 2.0,
        ),
        Container(
          height: 40.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.photo_camera_front,
                size: 40.0,
                color: Color.fromRGBO(115, 54, 215, 1),
              ),
              Icon(
                Icons.home_outlined,
                size: 40.0,
                color: Color.fromRGBO(151, 109, 220, 1),
              ),
              Icon(
                Icons.add,
                size: 40.0,
                color: Colors.white,
              ),
              Icon(
                Icons.alarm,
                size: 40.0,
                color: Color.fromRGBO(151, 109, 220, 1.0),
              ),
              Icon(
                Icons.people_alt,
                size: 40.0,
                color: Color.fromRGBO(151, 109, 220, 1.0),
              ),
            ],
          ),
        ),
      ],
    );
  }
}