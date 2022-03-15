// ignore_for_file: prefer_const_constructors, deprecated_member_use, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:chat_app/constants/my_story.dart';
import 'package:chat_app/constants/friend_post.dart';
import 'package:chat_app/constants/friend_story.dart';
import 'package:chat_app/stories/post.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blue,
      child: ListView(
        children: [
          Row(
            children: [
              Container(
                width: 390,
                height: 50,
                // color: Colors.blue,
                // 1st layer Open

                child: Row(
                  children: [
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.person_pin,
                            color: Colors.black,
                            size: 28,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 2),
                          child: OutlineButton(
                            onPressed: () {
                              // child:
                              // TextField();
                            },
                            borderSide: BorderSide(
                              width: 1.0,
                              color: Colors.black,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(60.0),
                            ),
                            child: Text(
                                "What's on your mind?                            "),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.black,
          ),
          Row(
            children: [
              Container(
                width: 390,
                height: 40,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 130,
                          height: 40,
                          // color: Colors.red,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.videocam,
                                    color: Colors.red,
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      "Live",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 130,
                          height: 40,
                          // color: Colors.blue,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.image_rounded,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      "Photo",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 130,
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.location_on_rounded,
                                    color: Colors.pink,
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      "Check In",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          // 2nd layer closed

          // 3rd Layer Open
          Row(
            children: [
              Container(
                width: 390,
                height: 10,
                color: Colors.black26,
              ),
            ],
          ),

          // 3rd Layer Closed

          // 4th Layer Open (Story & Friends)

          Container(
            width: double.infinity,
            height: 170,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  MyStory(myStory: 'images/6.jpg'),
                  FriendStory(
                      FriendStory: 'images/2.jpg',
                      proName: 'Twumasi Henry',
                      proPic: 'images/12.jpg'),
                  FriendStory(
                      FriendStory: 'images/15.jpg',
                      proName: 'Peter Asamaoh',
                      proPic: 'images/14.jpg'),
                  FriendStory(
                      FriendStory: 'images/3.jpg',
                      proName: 'Asamoah Godfred',
                      proPic: 'images/20.jpg'),
                  FriendStory(
                      FriendStory: 'images/4.jpg',
                      proName: 'Nkrumah Emma',
                      proPic: 'images/13.jpg'),
                  FriendStory(
                      FriendStory: 'images/7.jpg',
                      proName: 'Osei Lydia',
                      proPic: 'images/8.jpg'),
                  FriendStory(
                      FriendStory: 'images/1.jpg',
                      proName: 'Oppong Pomaa',
                      proPic: 'images/10.jpg'),
                  FriendStory(
                      FriendStory: 'images/20.jpg',
                      proName: 'Ohemaa Queenzy',
                      proPic: 'images/99.jpg'),
                ],
              ),
            ),
          ),
//   Divider
          Row(
            children: [
              Container(
                width: 390,
                height: 10,
                color: Colors.black26,
              ),
            ],
          ),

// Post Layer Open

          FriendPost(
              proPic: 'images/30.jpg',
              proName: 'Agyei Hannah',
              dateAndLocation: 'Now, Berlin',
              comments: 'Comments 400',
              like: '1k',
              caption: 'I love Myself',
              post: 'images/35.jpg'),
          FriendPost(
              proPic: 'images/99.jpg',
              proName: 'Asamoah Micael',
              dateAndLocation: '6h, Kyiv',
              comments: 'Comments 5k',
              like: '7k',
              caption: 'Love is Wicked',
              post: 'images/22.jpg'),
          FriendPost(
              proPic: 'images/80.jpg',
              proName: 'Emmanuella Osei',
              dateAndLocation: '2days, New York',
              comments: 'Comments 10',
              like: '200',
              caption: 'Bored',
              post: 'images/11.jpg'),
          FriendPost(
              proPic: 'images/18.jpg',
              proName: 'Asamoah Peter',
              dateAndLocation: 'yesterday at 2PM, UK',
              comments: 'Comments 24k',
              like: '5k',
              caption: 'Hungry',
              post: 'images/97.jpg'),
          FriendPost(
              proPic: 'images/1.jpg',
              proName: 'Asamoah Vivian',
              dateAndLocation: 'yesterday at 8PM, Lagos',
              comments: 'Comments 2',
              like: '10',
              caption: '',
              post: 'images/45.jpg'),

// Post Layer Closed
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Post(),
                    ),
                  );
                },
                child: Text(
                  "More",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),

          Row(
            children: [
              Container(
                width: 390,
                height: 10,
                color: Colors.black26,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
