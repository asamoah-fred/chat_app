import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          // elevation: 0,
          backgroundColor: Colors.white,
          title: const Text(
            "facebook",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.search,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.message,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ],
          //TabBar
          bottom: const TabBar(
            unselectedLabelColor: Colors.black54,
            indicatorColor: Colors.blue,
            labelColor: Colors.blue,
            tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                icon: Icon(Icons.group),
              ),
              Tab(
                icon: Icon(Icons.ondemand_video),
              ),
              Tab(
                icon: Icon(Icons.notifications_none),
              ),
              Tab(
                icon: Icon(Icons.menu),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
