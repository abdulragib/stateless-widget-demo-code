import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
        color: Colors.greenAccent,
        alignment: Alignment.center,


    child: new Stack(
      children: <Widget>[
      const Text("zentamon"),
      const Text("hi"),
      const Text("hello dear"),
      ]
    )


    // child: new Row(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //   children: <Widget>[
    //     new Text("First item", textDirection: TextDirection.ltr,
    // style: new TextStyle(fontWeight: FontWeight.w900, color: Colors.black,
    //     fontFamily: 'RobotoMono',fontSize: 20),),
    //
    //     new Text("First item", textDirection: TextDirection.ltr,
    //       style: new TextStyle(fontWeight: FontWeight.w900, color: Colors.black,
    //           fontFamily: 'RobotoMono',fontSize: 20),),
    //
    //     const Expanded(
    //         child: const Text("hello"))
    //
    //   ],
    // ),

    //     child : new Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //
    //     children: <Widget>[
    //     new Text("Akhil", textDirection: TextDirection.ltr,
    //     style: new TextStyle(fontWeight: FontWeight.w900, color: Colors.black, fontFamily: 'RobotoMono'),),
    //
    //     new Text("Surbhi", textDirection: TextDirection.ltr,
    //     style: new TextStyle(fontWeight: FontWeight.w900, color: Colors.black, fontFamily: 'RobotoMono'),),
    //
    //     new Container(
    //
    //     color: Colors.deepOrange.shade100,
    //     alignment: Alignment.bottomCenter,
    //
    //     child: new Text("Abdul", textDirection: TextDirection.ltr,
    //     style: new TextStyle(fontWeight: FontWeight.w900, color: Colors.blue, fontFamily: 'Raleway'),),
    // )
    //     ]
    // )

    );

  }

}

//A widget that displays its children in a vertical array is column.
// const Expanded used to take remaining space and give that space to text
// we are using stack widget to set one widget over another widget
// children contains group of widget.
//widget describe the view of user interface.



