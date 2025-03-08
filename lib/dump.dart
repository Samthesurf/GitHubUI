import 'package:flutter/material.dart';

void main() {
  runApp(HelloBooksApp());
}

class HelloBooksApp extends StatefulWidget {
  const HelloBooksApp({super.key});

  @override
  _HelloBooksAppState createState() => _HelloBooksAppState();
}

class _HelloBooksAppState extends State<HelloBooksApp> {
  //// Calculates the position of the popup menu and places it relative to the app bar while centered
  void _showPopupMenu(
    BuildContext context,
    String selectedValue,
    Widget selectedChild,
  ) {
    final RenderBox appBarBox = context.findRenderObject() as RenderBox;
    final RenderBox overlay =
        Overlay.of(context).context.findRenderObject() as RenderBox;

    final RelativeRect position = RelativeRect.fromRect(
      Rect.fromPoints(
        appBarBox.localToGlobal(
          appBarBox.size.bottomRight(Offset.zero),
          ancestor: overlay,
        ),
        appBarBox.localToGlobal(
          appBarBox.size.bottomRight(Offset.zero),
          ancestor: overlay,
        ),
      ),
      Offset.zero & overlay.size,
    );

    // Add line breaks for better spacing between code blocks

    showMenu(
      context: context,
      position: position,
      items: [
        PopupMenuItem<String>(
          value: selectedValue,
          enabled: false,
          child: selectedChild,
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello there, 📚"),
          backgroundColor: Colors.blueGrey,
          elevation: 5.0,
          actions: [
            PopupMenuButton<String>(
              onSelected: (String choice) {
                // No need to call _showPopupMenu here anymore
              },
              itemBuilder: (BuildContext context) {
                // Use THIS context
                return [
                  PopupMenuItem<String>(
                    value: 'Type Shit',
                    child: Text('Type Shit'),
                    onTap: () {
                      _showPopupMenu(
                        context,
                        'Type Shit',
                        Text('Go and Learn Python Type Shit'),
                      );
                    },
                  ),
                  PopupMenuItem<String>(
                    value: 'Like That',
                    child: Text('Like That'),
                    onTap: () {
                      _showPopupMenu(
                        context,
                        'Like That',
                        Text('They must have liked that!'),
                      );
                    },
                  ),
                  PopupMenuItem<String>(
                    value: 'Not Afraid',
                    child: Text('Not Afraid'),
                    onTap: () {
                      _showPopupMenu(
                        context,
                        'Not Afraid',
                        Text('It\'s by Eminem'),
                      );
                    },
                  ),
                ];
              },
              icon: Icon(Icons.menu_outlined),
            ),
          ],
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.book),
              title: Text("Book 1"),
              subtitle: Text("Subtitle 1"),
            ),
            ListTile(
              leading: Icon(Icons.book),
              title: Text("Book 2"),
              subtitle: Text("Subtitle 2"),
            ),
            ListTile(
              leading: Icon(Icons.book),
              title: Text("Book 3"),
              subtitle: Text("Subtitle 3"),
            ),
          ],
        ),
        // body: Center(
        //   child: Text(
        //     "Hello, come read some books!",
        //     style: Theme.of(context).textTheme.headlineSmall,
        //   ),
        // ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Deez nuts',
          child: Icon(Icons.emoji_emotions),
        ),
      ),
    );
  }
}
