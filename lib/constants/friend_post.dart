// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:facebook/stories/post.dart';

Widget FriendPost(
    {proPic, proName, dateAndLocation, comments, like, post, caption}) {
  return Padding(
    padding: const EdgeInsets.only(top: 5, bottom: 5),
    child: Row(
      children: [
        Container(
          width: 390,
          height: 550,
          // color: Colors.blue,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 390,
                height: 60,
                // color: Colors.red,
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 5,
                            right: 5,
                          ),
                          child: Container(
                            width: 60,
                            height: 60,
                            child: Container(
                              width: 40,
                              height: 40,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  border: Border.all(
                                    color: Colors.brown,
                                    style: BorderStyle.solid,
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      proPic,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 240,
                              height: 20,
                              child: Text(
                                proName,
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 240,
                              height: 40,
                              child: Text(
                                dateAndLocation,
                                style: TextStyle(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 80,
                          height: 60,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.more_horiz),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 400,
                child: Column(
                  children: [
                    Container(
                      height: 20,
                      width: 390,
                      child: Text(
                        caption,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 380,
                      width: 390,
                      color: Colors.pink,
                      child: Image(
                        image: AssetImage(post),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 30,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 70,
                          height: 30,
                          // color: Colors.blue,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.thumb_up,
                                size: 17,
                                color: Colors.blue,
                              ),
                              Icon(
                                Icons.favorite,
                                size: 17,
                                color: Colors.red,
                              ),
                              Text(like)
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 170),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            width: 150,
                            height: 30,
                            // color: Colors.blue,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(comments),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 30,
                child: Row(
                  children: [
                    Container(
                      width: 130,
                      height: 30,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.thumb_up,
                              size: 20,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            "Like",
                            style: TextStyle(),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 130,
                      height: 30,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.comment,
                              size: 20,
                              color: Colors.black54,
                            ),
                          ),
                          Text(
                            "Comments",
                            style: TextStyle(),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 130,
                      height: 30,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.share,
                              size: 20,
                              color: Colors.black54,
                            ),
                          ),
                          Text(
                            "Share",
                            style: TextStyle(),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, bottom: 5),
                child: Container(
                  width: 390,
                  height: 5,
                  color: Colors.black26,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
