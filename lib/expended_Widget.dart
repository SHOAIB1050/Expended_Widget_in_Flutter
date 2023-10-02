import 'package:flutter/material.dart';

class ExpendedWidget extends StatelessWidget {
  const ExpendedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('Expended Widget', style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Row(children: [
              Expanded(
                  flex: 1,
                  child:Container(
                    color: Colors.blue,
                  )),
              Expanded(child: Container(
                color: Colors.white,
              ))
            ],),
          ),
          Expanded(
              flex: 2,
              child:Container(
            color: Colors.red,
          )),
          Expanded(child: Row(children: [
            Expanded(
              flex:1,
                child: Container(
              color: Colors.black,
            )),
            Expanded(
                flex: 1,
                child: Container(
              color: Colors.green,
            ))
          ],
              ))
        ],
      ),
    );
  }
}