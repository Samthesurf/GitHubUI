import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:icons_plus/icons_plus.dart';

void main() => runApp(GithubUI());

class GithubUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 23, 24, 27),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Home',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.search,
                                  color: Colors.indigoAccent[100],
                                  size: 30,
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.add_circle_outline_outlined,
                                  color: Colors.indigoAccent[100],
                                  size: 30,
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.more_vert,
                                  color: Colors.indigoAccent[100],
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Text(
                        'My Work',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    IconButton(icon: Icon(Icons.more_horiz), onPressed: () {}),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(5.0),
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                OctIcons.issue_opened,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '    Issues',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.all(
                                Radius.circular(5.0),
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              icon: FaIcon(
                                FontAwesomeIcons.codePullRequest,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '    Pull Requests',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.all(
                                Radius.circular(5.0),
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                OctIcons.comment_discussion,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '    Discussions',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.all(
                                Radius.circular(5.0),
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                OctIcons.table,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '    Projects',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey[800],
                              borderRadius: BorderRadius.all(
                                Radius.circular(5.0),
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                OctIcons.repo,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '    Repositories',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.orange[700],
                              borderRadius: BorderRadius.all(
                                Radius.circular(5.0),
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                OctIcons.organization,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '    Organizations',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.yellow[600],
                              borderRadius: BorderRadius.all(
                                Radius.circular(5.0),
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                OctIcons.star,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '    Starred',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    Divider(
                      height: 50,
                      thickness: 1,
                      color: Colors.grey[800],
                      indent: 0,
                      endIndent: 0,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Text(
                        'Favorites',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    IconButton(icon: Icon(Icons.more_horiz), onPressed: () {}),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage('assets/face.png'),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Samuel_Surfboard',
                          style: TextStyle(color: Colors.grey, fontSize: 16),
                        ),
                        Text(
                          'Tensorflow-deep-learning',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(
                  height: 50,
                  thickness: 1,
                  color: Colors.grey[800],
                  indent: 0,
                  endIndent: 0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Shortcuts',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    for (int i = 0; i < containers.length; i++)
                      Align(
                        widthFactor: 0.9,
                        child: CircleAvatar(
                          radius: 19.5,
                          backgroundColor: Color.fromARGB(255, 23, 24, 27),
                          child: containers[i],
                        ),
                      ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  'The things you need, one tap away',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 25.0, right: 10),
                  child: Text(
                    'Fast access to your lists of Issues, Pull Requests, Discussions, and more.',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  height: 42,
                  width: 320,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 0.2),
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.grey[900],
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'GET STARTED',
                      style: TextStyle(
                        color: Colors.indigoAccent[100],
                        fontSize: 18,
                      ),
                    ),
                    // style: TextButton.styleFrom(
                    //   backgroundColor: Color.fromARGB(255, 23, 24, 27),
                    //   shape: RoundedRectangleBorder(
                    //     borderRadius: BorderRadius.circular(6),
                    //   ),
                    // ),
                  ),

                ),
                Divider(
                  height: 50,
                  thickness: 1,
                  color: Colors.grey[800],
                  indent: 0,
                  endIndent: 0,
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.grey[800],
          child: Icon(OctIcons.copilot, color: Colors.white),
        ),
        bottomNavigationBar: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(height: 0.5, color: Colors.grey[800]),
            BottomAppBar(
              height: 70,
              shadowColor: Colors.black26,
              color: Color.fromARGB(255, 23, 24, 27),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // Fix for the Home icon with text
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.home_filled,
                        color: Colors.indigoAccent[100],
                        size: 25,
                      ),
                      Text(
                        'Home',
                        style: TextStyle(
                          color: Colors.indigoAccent[100],
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),

                  // Other icons centered vertically
                  Column(
                    children: [
                      Icon(OctIcons.bell, color: Colors.white, size: 25),
                      Text(
                        'Notifications',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(OctIcons.telescope, color: Colors.white, size: 25),
                      Text(
                        'Explore',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 14,
                        backgroundImage: AssetImage('assets/face.png'),
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

List<Widget> containers = [
  Container(
    height: 35,
    width: 35,
    decoration: BoxDecoration(
      color: Colors.grey[800],
      borderRadius: BorderRadius.all(Radius.circular(17.5)),
    ),
    child: Icon(OctIcons.zap, color: Colors.grey[200], size: 20),
  ),
  Container(
    height: 35,
    width: 35,
    decoration: BoxDecoration(
      color: const Color.fromARGB(220, 12, 101, 39),
      borderRadius: BorderRadius.all(Radius.circular(17.5)),
    ),
    child: Icon(OctIcons.issue_opened, color: Colors.green[200], size: 20),
  ),
  Container(
    height: 35,
    width: 35,
    decoration: BoxDecoration(
      color: Colors.blue[900],
      borderRadius: BorderRadius.all(Radius.circular(17.5)),
    ),
    child: Icon(OctIcons.git_pull_request, color: Colors.blue[200], size: 20),
  ),
  Container(
    height: 35,
    width: 35,
    decoration: BoxDecoration(
      color: Colors.purple[900],
      borderRadius: BorderRadius.all(Radius.circular(17.5)),
    ),
    child: Icon(
      OctIcons.comment_discussion,
      color: Colors.purple[200],
      size: 20,
    ),
  ),
  Container(
    height: 35,
    width: 35,
    decoration: BoxDecoration(
      color: Colors.orange[900],
      borderRadius: BorderRadius.all(Radius.circular(17.5)),
    ),
    child: Icon(OctIcons.organization, color: Colors.orange[200], size: 20),
  ),
  Container(
    height: 35,
    width: 35,
    decoration: BoxDecoration(
      color: Colors.pink[900],
      borderRadius: BorderRadius.all(Radius.circular(17.5)),
    ),
    child: Icon(OctIcons.people, color: Colors.pink[200], size: 20),
  ),
  Container(
    height: 35,
    width: 35,
    decoration: BoxDecoration(
      color: Colors.purple[900],
      borderRadius: BorderRadius.all(Radius.circular(17.5)),
    ),
    child: Icon(OctIcons.briefcase, color: Colors.purple[200], size: 20),
  ),
  Container(
    height: 35,
    width: 35,
    decoration: BoxDecoration(
      color: Colors.grey[800],
      borderRadius: BorderRadius.all(Radius.circular(17.5)),
    ),
    child: Icon(OctIcons.file_diff, color: Colors.grey[200], size: 17),
  ),
];
