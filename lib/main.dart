import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          home: Scaffold(
           backgroundColor:Colors.deepOrange[200],
           body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/image.jpg'),
            ),
            Text(
              '******************',
              style:TextStyle(
              fontFamily: 'Pacifico',
              fontSize:40.0,
              fontWeight:FontWeight.bold,
              letterSpacing:1.0,
              color:Colors.white,
              ),
            ),
            Text(
              'Flutter Developer',
              style:TextStyle(
              fontSize:20.0,
              fontWeight:FontWeight.bold,
              letterSpacing:1.0,
              color:Colors.white,
              ),
            ),
            Card(
              color:Colors.white,
              margin:EdgeInsets.symmetric(
                vertical:10.0,
                horizontal:25.0,
              ),
              child:ListTile(
                leading:Icon(
                  Icons.phone,
                  color:Colors.deepOrange[300],
                ),
                title:Text(
                  '+91 **********',
                  style: TextStyle(
                    color:Colors.deepOrange[100],
                    fontWeight:FontWeight.bold,
                    letterSpacing:1.0,
                    fontSize: 20.0),
                  )
                ),
              ),
            Card( color:Colors.white,
              margin:EdgeInsets.symmetric(
                vertical:10.0,
                horizontal:25.0,
              ),
              child:ListTile(
                leading:Icon(
                  Icons.email,
                  color:Colors.deepOrange[300],
                ),
                title:Text(
                  '*********@gmail.com',
                  style: TextStyle(
                    color:Colors.deepOrange[100],
                    fontWeight:FontWeight.bold,
                    letterSpacing:1.0,
                    fontSize: 20.0),
                  )
                ),
              )
          ],
        ),
       ),
      ),
    ); 
  }
}
