import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.tag_faces),
          title: Text("Digdarshan Subedi"),
          backgroundColor: Colors.purple,
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          child: Icon(Icons.phone),
          onPressed: () {
            print("call Digdarshan Subedi 9760^^^^^^");
          },
        ),
        
        // Now Adding Body
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(" Center of body "),
         
           new Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                RaisedButton(
                  textColor: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  color: Colors.purple,
                  onPressed: (){},
             padding: EdgeInsets.all(8.0),
             child: Text("Start with my Resume"),

                ),
                RaisedButton(
                  textColor: Colors.white,
                  child: Text("Look at my CV"),
                  shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)), 
                color: Colors.purple,
                onPressed: (){},
                
                
                ),
              ],
           
           ), ],
       
          ),
        ),

      ),
    );
  }
}
