
import 'package:flutter/material.dart';

AppBar header(context) {
  return AppBar(
      backgroundColor: Colors.transparent,
      title: const Text(
        'News Feed',
        style: TextStyle(fontSize: 19),
      ),
      centerTitle: true,
      actions: [
        IconButton(
          icon: Image.asset('assets/images/pngImage.png'),
          iconSize: 50,
          onPressed: () {},
        ),
      ],
      elevation: 10,
      flexibleSpace: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20)),
            gradient: LinearGradient(
                colors: ['anotherColor', Colors.black87],
                begin: Alignment.centerRight,
                end: Alignment.centerLeft)),
      ));
}
