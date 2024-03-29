import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
            appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            elevation: 0,
            title: Padding(
              padding: EdgeInsets.only(top: 15),
              child: Text(
                'Whatsapp',
                style: TextStyle(fontSize: 21, color: Colors.white),
              ),
            ),
            actions: [
              Padding(
                padding: EdgeInsets.only(top: 10, right: 15),
                child: Icon(
                  Icons.camera_alt_outlined,
                  size: 28,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, right: 15),
                child: Icon(
                  Icons.search,
                  size: 28,
                  color: Colors.white,
                ),
              ),
              PopupMenuButton(
                  color: Colors.white,
                  padding: EdgeInsets.symmetric(vertical: 20),
                  iconSize: 28,
                  itemBuilder: (context) => [
                        PopupMenuItem(
                          value: 1,
                          child: Text(
                            "New qroup",
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                        PopupMenuItem(
                          value: 2,
                          child: Text(
                            "New broadcast",
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                        PopupMenuItem(
                          value: 3,

                          child: Text(
                            "Linked devices",
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                        PopupMenuItem(
                          value: 4,
                          child: Text(
                            "Starred messages",
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                        PopupMenuItem(
                          value: 5,
                          child: Text(
                            "Settings",
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                      ]),
            ],
          ),
        )));
  }
}
