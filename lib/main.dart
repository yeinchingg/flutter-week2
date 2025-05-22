import 'package:flutter/material.dart';
import 'constants.dart';
import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return IconButton(
      // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
      icon: FaIcon(FontAwesomeIcons.gamepad),
      onPressed: () {
        print("Pressed");
      },
    );
  }
}

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<NoteCard> notes = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  void removeNote(int index) {
    setState(() {
      notesString.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              notesString.add({"Title": "title", "Des": "des"});
            });
          },
        ),

        appBar: AppBar(title: const Text("flutter week 2")),
        body: Row(
          children: <Widget>[
            Expanded(
              child: ListView.builder(
                itemCount: notesString.length,
                itemBuilder: (context, index) {
                  return NoteCard(
                    title: notesString[index]['Title']!,
                    description: notesString[index]['Des']!,
                    remove: () {
                      removeNote(index);
                    },
                  );
                },),),

          ],
        ),
      ),
    );
  }
}

class NoteCard extends StatelessWidget {
  const NoteCard({
    super.key,
    required this.title,
    required this.description,
    required this.remove,
  });

  final String title;
  final String description;
  final Function remove;

  @override //重新複寫已定義好的widget
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      //容器外縮
      padding: const EdgeInsets.all(20),
      //容器內縮
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(title, style: kTextStyle),
              IconButton(
                icon: FaIcon(FontAwesomeIcons.trash, color: Colors.white),
                onPressed: () {
                  print("Pressed");
                  remove();
                },
              ),
            ],
          ),
          Text(description, style: kDesTextStyle),
        ],
      ),
    );
  }
}
