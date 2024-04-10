import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(
          appBar: AppBar(
            title: Text('My CV'),
          ),

          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/heang.jpg'),
                ),
                Text('Eavheang Oeng',style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Pacifico'

                ),),
                Text('Flutter Developer', style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20,
                  width: 120,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25,),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade200,
                      ),
                      title:Text('+855 11 526 866',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal,
                        ),) ,
                    )
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25,),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal.shade200,
                    ),
                    title:Text('oengeavheang@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                      ),) ,
                  )
                ),
              ],
            )
          ),
        )
    );
  }
}

