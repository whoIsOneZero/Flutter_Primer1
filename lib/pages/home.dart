import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  //const Home({Key? key}) : super(key: key);

  @override
  //State<Home> createState() => _HomeState();
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar (
        title: Text('Widget Tree'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      color: Colors.yellow,
                      height: 40.0,
                      width: 40.0,
                    ),
                    Padding(padding: EdgeInsets.all(16.0),),
                    Expanded (
                      child: Container(
                        color: Colors.amber,
                        height: 40.0,
                        width: 40.0,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(16.0),),
                    Container(
                      color: Colors.brown,
                      height: 40.0,
                      width: 40.0,
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.all(16.0),),
                Row(
                  children: <Widget> [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Container(
                          color: Colors.amber,
                          height: 40.0,
                          width: 40.0,
                        ),
                        Padding(padding: EdgeInsets.all(16.0),),
                        Container(
                          color: Colors.brown,
                          height: 20.0,
                          width: 20.0,
                        ),
                        Divider(),
                    Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.lightGreen,
                          radius: 100.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                height: 100.0,
                                width: 100.0,
                                color: Colors.yellow,
                              ),
                              Container(
                                height: 60.0,
                                width: 60.0,
                                color: Colors.amber,
                              ),
                              Container(
                                height: 40.0,
                                width: 40.0,
                                color: Colors.brown,
                              ),
                            ],
                          ),
                        ),
                        //Adding more widgets
                      ],
                    ),
                        Divider(),
                        Text('End of the Line'),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
