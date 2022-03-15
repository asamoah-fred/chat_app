import 'package:chat_app/Tabs/home.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/constants/friend_post.dart';

class Post extends StatelessWidget {
  const Post({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0, 
        title: Center(
          child: const Text("Stories"),
        ),
      ),
      body: ListView(
        children: [
          FriendPost(
              proPic: 'images/34.jpg',
              proName: 'Nyarko Faustina',
              dateAndLocation: '1wk ago, Manchester',
              comments: 'Comments 900',
              like: '3k',
              caption: 'Enjoyment',
              post: 'images/80.jpg'),
          FriendPost(
              proPic: 'images/38.jpg',
              proName: 'Kyeremeh Emmanuel',
              dateAndLocation: '2wks, Toronto',
              comments: 'Comments ',
              like: '1',
              caption: 'Love is Real',
              post: 'images/22.jpg'),
          FriendPost(
              proPic: 'images/80.jpg',
              proName: 'Charles Dankwa',
              dateAndLocation: '5months, New York',
              comments: 'Comments 100',
              like: '1k',
              caption: '',
              post: 'images/23.jpg'),
          FriendPost(
              proPic: 'images/99.jpg',
              proName: 'Ruth Asamoah',
              dateAndLocation: '6months, UK',
              comments: 'Comments 24k',
              like: '5k',
              caption: 'Hungry',
              post: 'images/5.jpg'),
          FriendPost(
              proPic: 'images/1.jpg',
              proName: 'Tweneboah Osei Andrews',
              dateAndLocation: '2yrs,',
              comments: 'Comments 7k',
              like: '10k',
              caption: '',
              post: 'images/39.jpg'),
          FriendPost(
              proPic: 'images/7.jpg',
              proName: 'Sandra Osaah',
              dateAndLocation: '3yrs,',
              comments: 'Comments100',
              like: '1k',
              caption: '',
              post: 'images/10.jpg'),
          FriendPost(
              proPic: 'images/1.jpg',
              proName: 'Sandra Akoh',
              dateAndLocation: '2yrs,',
              comments: 'Comments 1',
              like: '2k',
              caption: '',
              post: 'images/16.jpg'),
          FriendPost(
              proPic: 'images/20.jpg',
              proName: 'Derrick Osei',
              dateAndLocation: '2yrs,',
              comments: 'Comments 7k',
              like: '10k',
              caption: '',
              post: 'images/9.jpg'),
          FriendPost(
              proPic: 'images/7.jpg',
              proName: 'Art B',
              dateAndLocation: '2yrs, NY',
              comments: 'Comments 7k',
              like: '10k',
              caption: '',
              post: 'images/22.jpg'),
        ],
      ),
    );
  }
}
