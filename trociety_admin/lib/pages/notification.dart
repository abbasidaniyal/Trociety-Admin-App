import 'package:flutter/material.dart';
import 'package:localstorage/localstorage.dart';

class NotificationPage extends StatelessWidget {
  LocalStorage storage = LocalStorage('notifications');

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications"),
      ),
      body: Container(
        child:ListView()
      ),
    );
  }
}
