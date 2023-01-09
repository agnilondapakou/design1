import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 45),
              headerSection,
              searchSection,
              bannerSection,
              iconsSection,
              curriculunSection,
              itemoneSection
            ],
          ),
        ),
      ),
    );
  }
}

Widget headerSection = Container(
  margin: EdgeInsets.all(20),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        'Home Page',
        style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold
        ),
      ),
      Container(
        height: 50,
        width: 50,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(25),
          child: Image.network('https://us.123rf.com/450wm/thesomeday123/thesomeday1231709/thesomeday123170900021/85622928-ic%C3%B4ne-de-profil-avatar-par-d%C3%A9faut-espace-r%C3%A9serv%C3%A9-photo-gris-vecteurs-d-illustrations.jpg?ver=6'),
        ),
      )
    ],
  ),
);

Widget searchSection = Container(
  margin: EdgeInsets.fromLTRB(20, 10, 20, 20),
  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
  decoration: BoxDecoration(
    color: Colors.grey[200],
    borderRadius: BorderRadius.circular(10)
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Icon(
        Icons.search,
        color: Colors.grey,
      ),
      SizedBox(width: 10),
      Expanded(
        child: Text(
          'Search',
          style: TextStyle(color: Colors.grey),
        ),
      ),
      Icon(
        Icons.mic_none,
        color: Colors.grey,
      )
    ],
  ),
);

Widget bannerSection = Container(
  height: 200,
  width: double.infinity,
  margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
  padding: EdgeInsets.all(20),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Colors.indigoAccent,
        Colors.indigo
      ]
    )
  ),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Jing A Studio',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      SizedBox(height: 10),
      Text(
        'Tell me you dream',
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),
      ),
      SizedBox(height: 10),
      Text(
        'Invite friends to sell 1000 red packages',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w300,
          color: Colors.white,
        ),
      ),
      SizedBox(height: 10),
    ],
  ),
);

Widget iconsSection = Container(
  margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
  padding: EdgeInsets.all(10),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(5)
              ),
              child: Icon(
                Icons.new_releases,
                color: Colors.white,
                size: 30,
              ),
            ),
            Text('New')
          ],
        )
      ),
      Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Icon(
                  Icons.school,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Text('Skill')
            ],
          )
      ),
      Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Icon(
                  Icons.dashboard,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Text('Easel')
            ],
          )
      ),
      Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.blue[600],
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Icon(
                  Icons.business,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Text('Room')
            ],
          )
      ),
      Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.purple[300],
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Icon(
                  Icons.pin_drop,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Text('Project')
            ],
          )
      )
    ],
  ),
);

Widget curriculunSection = Container(
  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
  padding: EdgeInsets.all(10),
  child: Row(
    children: [
      Container(
        padding: EdgeInsets.fromLTRB(5, 12, 5, 12),
        decoration: BoxDecoration(
          color: Colors.indigo,
        ),
      ),
      SizedBox(width: 10,),
      Text(
        'Curriculum',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 18
        ),
      )
    ],
  ),
);

Widget itemoneSection = Container(
  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
  padding: EdgeInsets.all(10),
  child: Row(
    children: [
      Container(
        height: 130,
        width: 110,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.indigoAccent,
              Colors.indigo
            ],
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              color: Colors.white,
              size: 50,
            ),
            SizedBox(height: 10,),
            Text(
              'Elite class',
              style: TextStyle(
                color: Colors.white,
                fontSize: 17,
              ),
            )
          ],
        ),
      ),
      Expanded(
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Column(
            children: [
              Text(
                'Central Quing elite class',
                style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 20
                ),
              ),
              SizedBox(height: 4),
              Text(
                'Elite first choice rapid improvement of painting ability',
                style: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 10
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '€53,000',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      )
    ],
  ),
);
