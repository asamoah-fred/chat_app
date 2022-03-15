import 'package:flutter/material.dart';

Widget FriendStory({
  FriendStory,
  proName,
  proPic,
}) {
  return Padding(
    padding: const EdgeInsets.only(
      left: 5,
      top: 5,
      bottom: 5,
    ),
    child: Container(
      width: 120,
      height: double.infinity,
      color: Colors.black12,
      child: Stack(
        fit: StackFit.expand,
        children: [
          Image(
            image: AssetImage(FriendStory),
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 40,
                  height: 40,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Colors.blue,
                        style: BorderStyle.solid,
                        width: 2,
                      ),
                      image: DecorationImage(
                        image: AssetImage(proPic),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                proName,
                softWrap: true,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
