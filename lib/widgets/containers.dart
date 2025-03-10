
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

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
