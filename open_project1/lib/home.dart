import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf67280),
      floatingActionButton: Container(
        height: 50,
        child: FittedBox(
          child: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {},
            backgroundColor: Color(0xFFbf4154),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Container(
        height: 55,
        decoration: BoxDecoration(
            color: Color(0xFFffa4af),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15), topRight: Radius.circular(15))),
        child: Row(
          children: <Widget>[
            Expanded(
                child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[Icon(Icons.home), Text('Home')],
              ),
            )),
            Expanded(
                child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[Icon(Icons.home), Text('Home')],
              ),
            )),
            Expanded(
                child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[Icon(Icons.home), Text('Home')],
              ),
            )),
            Expanded(
                child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[Icon(Icons.home), Text('Home')],
              ),
            )),
          ],
        ),
      ),
      body: Center(
          child: Text(
        'This is a text',
        style: TextStyle(
          fontSize: 21,
        ),
      )),
    );
  }
}
