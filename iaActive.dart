import 'package:flutter/material.dart';

import 'users.dart';

class IsActive extends StatelessWidget {
  final Users users;

  IsActive({this.users});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(2),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: users.image == null
                      ? AssetImage('images/default.jpg')
                      : AssetImage(
                          users.image,
                        ),
                ),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.grey.shade400, width: 2)),
              ),
              
              Positioned(
                bottom: 0,
                right: 2,
                child: Container(
                  height: 19,
                  width: 19,
                  decoration: BoxDecoration(
                    color: users.isActive?Colors.green:Colors.grey.shade500,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.white,
                      width: 4,
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 4,
          ),
          Text(users.name)
        ],
      ),
    );
  }
}
