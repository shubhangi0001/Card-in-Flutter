// ignore_for_file: prefer_const_constructors, camel_case_types
import 'package:flutter/material.dart';

class examplecard extends StatelessWidget {
  const examplecard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 500,
        width: 500,
        child: Card(
          color: Colors.amber,
          child: Image(
              image: NetworkImage(
                  "https://images.unsplash.com/photo-1526547541286-73a7aaa08f2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80")),
        ),
      ),
    );
  }
}
