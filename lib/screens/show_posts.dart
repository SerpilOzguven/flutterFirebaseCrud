import 'package:flutter/material.dart';

class ShowPosts extends StatefulWidget {
  const ShowPosts({super.key});

  @override
  _ShowPostsState createState() => _ShowPostsState();
}

class _ShowPostsState extends State<ShowPosts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ShowPosts'),
      ),
      body: Center(
        child: Text('Bu sayfa ShowPosts'),
    );
  }
}
