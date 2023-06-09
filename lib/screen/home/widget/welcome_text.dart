import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomeText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Hello Dolon km',
            style: Theme.of(context)
                .textTheme
                .bodyText1
                ?.copyWith(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Find Your Sweet Home',
            style: Theme.of(context)
                .textTheme
                .headline1
                ?.copyWith(fontSize: 20, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
