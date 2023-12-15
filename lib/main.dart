import 'package:flutter/material.dart';

main(){
  runApp(App());
}
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "flutter app",debugShowCheckedModeBanner: false,
      theme:ThemeData(primarySwatch: Colors.brown),
      home: DashBoardScreen(),
    );
  }

}
class DashBoardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Dashboard'),
        ),
        body:Container(
          width: 300,
          height: 200,
          color: Colors.blueGrey,
          child: Stack(
            children: [
              Positioned(
                bottom: 11,
                right: 11,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                ),
              )
            ],

          ),
        )

    );
  }
}
