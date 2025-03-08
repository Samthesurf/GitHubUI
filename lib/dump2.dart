import 'package:flutter/material.dart';

class BottomIconBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        // padding: EdgeInsets.only(bottom: 10.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            borderRadius: BorderRadius.all(Radius.circular(30.0)),
            boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 10.0, offset: Offset(0, 5))]
          ),
        
        height: 80.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          
          children: [
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {}
              // Search button press
              ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {}
              ),
              IconButton(
              icon: Icon(Icons.mic_off_rounded, color: Colors.white),
              onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.notifications),
                onPressed:() {
                  // Notification button press
                },
              ),
              IconButton(
                icon: Icon(Icons.person),
                onPressed: () {},
              ),
          ],
          ),
        )
      )
    );
    
  }
}

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Icon Bar Example'),
      ),
      body: Stack(
        children: [
          Center(
          child: Text('Content of the screen'),
          ),
          BottomIconBar(),
        ]
      ),
      
      
    );
  }


}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyScreen(),
  ));
}
//
