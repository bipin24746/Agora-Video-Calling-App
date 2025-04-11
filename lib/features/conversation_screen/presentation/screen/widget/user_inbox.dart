import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class UserInbox extends StatelessWidget {
  const UserInbox({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: DecoratedBox(
        decoration: BoxDecoration(),
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8, top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,  // To space out the elements
            children: [
              Row(  // Wrap the avatar and name in a Row for better alignment
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("lib/assets/images/Photu.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,  // Align the text to the left
                      children: [
                        Text(
                          "User Name",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    "09:30",
                    style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
