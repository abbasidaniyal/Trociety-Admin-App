import 'package:flutter/material.dart';
import '../pages/notification.dart';

class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Trociety-Security"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            GestureDetector(
              
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return NotificationPage();
                    },
                  ),
                );
              },
              child: ListTile(
                
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                leading: Container(
                  padding: EdgeInsets.only(right: 12.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                  ),
                  child: Icon(Icons.notifications,
                      size: 50, color: Theme.of(context).primaryColor),
                ),
                title: Text(
                  "Check Notices",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: <Widget>[
                    // Icon(Icons.linear_scale, color: Colors.black),
                    Text("Click to continue",
                        style: TextStyle(color: Colors.black))
                  ],
                ),
                trailing: Icon(Icons.keyboard_arrow_right,
                    color: Colors.black, size: 30.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
