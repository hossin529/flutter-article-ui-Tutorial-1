import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf1f2f6),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 24,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(
                      bottom: BorderSide(color: Colors.grey.withOpacity(.3)))),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Top Stories',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.black.withOpacity(.8)),
                        ),
                        Text(
                          'monday,june 8',
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('assets/user.png'))),
                        ),
                        Positioned(
                          right: 1,
                          top: 1,
                          child: Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                shape: BoxShape.circle,
                                border:
                                    Border.all(color: Colors.white, width: 2)),
                          ),
                        ),
                      ],
                    )
                    // ClipOval(child: Image.asset('assets/user.png',width: 59,))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border(
                        bottom: BorderSide(color: Colors.grey.withOpacity(.3)))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      'assets/nature.jpg',
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 12, top: 24, bottom: 13),
                      child: Text(
                        'Top Stories Top StoriesTop StoriesTop Stories',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(.8)),
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/user.png'),
                      ),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Hossin El ghazli',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                          Text('31m ago',style: TextStyle(fontSize: 12,color: Colors.grey,fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Text('sdfsdfsdfsdfsdfsf sdfsfsdfsdfsdfsdfsdf sfdsfdsfsdfdsfss  sfdsfdsfsdfsfdsdfsdfsdfsdfsdfsf sdfsfsdfsdfsdfsdfsdf sfdsfdsfsdfdsfss  sfdsfdsfsdfsfd',style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Icon(Icons.favorite,color: Colors.red,),
                              SizedBox(width: 4,),
                              Text("231",style: TextStyle(fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 24,),
                          Row(
                            children: <Widget>[
                              Icon(Icons.comment,),
                              SizedBox(width: 4,),
                              Text("231",style: TextStyle(fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.red,
                      child: Center(child: Padding(
                        padding: const EdgeInsets.all(32),
                        child: Text('data test new text for flutter app',style: TextStyle(color: Colors.white),),
                      ),),
                    )
                  ],
                ))
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white.withOpacity(.2),
        selectedItemColor: Colors.red,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('data')
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('data')
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('data')
          ),
        ],
      )
    );
  }
}
