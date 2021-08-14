import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.blue.shade800,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,

                backgroundImage: AssetImage('images/propicsq.jpg'),

              ),
              Text('Jaykumar MHK',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                 // letterSpacing: 0,
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold

                ),

              ),

              Text('MOBILE/WEB DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 15.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 135.0,
                child: Divider(
                  color: Colors.blue.shade200,
                ),
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),

                child:ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue.shade800,
                  ),
                  title: Text("+91- 8424803703",
                    style: TextStyle(
                        color: Colors.blue.shade800
                    ),),

                ),
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),

                child: ListTile(
                  leading:Icon(
                    Icons.mail,
                    color: Colors.blue.shade800,
                  ),
                  title:Text("jayakumar2001mhk@gmail.com",
                    style: TextStyle(
                        color: Colors.blue.shade800
                    ),
                  ) ,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}



// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 color: Colors.red,
//                 width: 100.0,
//                 padding: EdgeInsets.all(10.0),
//
//                 child: Text("hiiii"),
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     width: 100.0,
//                     height: 100.0,
//                     color: Colors.yellowAccent,
//                   ),
//                   Container(
//                     width: 100.0,
//                     height: 100.0,
//                     color: Colors.lightGreenAccent,
//                   )
//                 ],
//               ),
//
//               Container(
//                 color: Colors.blue,
//                 width: 100.0,
//                 padding: EdgeInsets.all(10.0),
//
//                 child: Text("hiiii"),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

