import 'package:flutter/material.dart';
import '../status/StatusPage.dart';

class ChatGroupPage extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(
        builder: (context) => ChatGroupPage(),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat Groups"),
      ),
      body: Center(
        child: FlatButton(
          onPressed: () => Navigator.of(context).push(
            StatusPage.route(),
          ),
          child: Text("Navigate to Chat Groups Detail Page"),
        ),
      ),
    );
  }
}
