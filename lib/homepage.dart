import 'package:flutter/material.dart';
import 'package:todo_app/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 82, 219, 157),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 13, 177, 13),
        title: Center(
          child: Text('TO DO'),
        ),
        elevation: 2,
      ),
      body: ListView(
        children: [
          ToDoTile(
            taskName: "Exercise",
            taskCompleted: false,
            onChanged: (p0) {},
          ),
          ToDoTile(
            taskName: "Love Babbar Videos",
            taskCompleted: true,
            onChanged: (p0) {},
          ),
          ToDoTile(
            taskName: "Striver's Linked List ",
            taskCompleted: true,
            onChanged: (p0) {},
          ),
          ToDoTile(
            taskName: "POTD",
            taskCompleted: true,
            onChanged: (p0) {},
          ),
          ToDoTile(
            taskName: "College",
            taskCompleted: true,
            onChanged: (p0) {},
          ),
          ToDoTile(
            taskName: "Nahana",
            taskCompleted: false,
            onChanged: (p0) {},
          ),
          ToDoTile(
            taskName: "Interview Session",
            taskCompleted: false,
            onChanged: (p0) {},
          ),
        ],
      ),
    );
  }
}
