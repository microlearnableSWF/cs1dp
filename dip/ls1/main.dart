// Loop Statement in Flutter

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: LoopStatements(),
    ));

class LoopStatements extends StatefulWidget {
  @override
  LoopStatementsState createState() => LoopStatementsState();
}

class LoopStatementsState extends State<LoopStatements> {
  
  /////////////// Write your code here ///////////////

  // How many times to run 'for-loop'
  int numberOfItems = 10;

  ////////////////////////////////////////////////////

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: ListView(
            children: [
              title(),
              Divider(
                thickness: 5.0,
                color: Colors.grey[200],
              ),

              /////////////// Write your code here ///////////////

              // [For-Loop]
              // Syntax: for(a ; b ; c)
              // a: initial count value
              // b: terminating condition
              // c: update the loop variable

              // Use the 'for-loop' statement
              for (int i = 1; i < numberOfItems + 1; i++)
                Column(children: [
                  list(i),
                  const Divider(),
                ]

              ////////////////////////////////////////////////////

                    ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Creating a repeated menu"),
      ),
    );
  }
}

Widget title() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      const SizedBox(width: 15),
      Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.only(top: 15.0, right: 10.0, bottom: 10.0),
        width: 50,
        height: 50,
        decoration: const BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.all(Radius.circular(10))),
        child: IconButton(
          icon: const Icon(Icons.store),
          color: Colors.white,
          iconSize: 30.0,
          onPressed: () {},
        ),
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
            child: const Text('StoreName',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          ),
          Container(
            alignment: Alignment.center,
            width: 50,
            height: 20,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: const BorderRadius.all(Radius.circular(20))),
            child: const Text('Online', style: TextStyle(fontSize: 10)),
          ),
        ],
      ),
      const Spacer(),
      const Icon(Icons.favorite_border_outlined, color: Colors.blueAccent),
      const SizedBox(width: 15),
    ],
  );
}

Widget list(int itemNumber) {
  return ListTile(
    title: Row(children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
            child: const Text('ON-SALE',
                style: TextStyle(fontSize: 10, color: Colors.grey)),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10.0),
            child: Text('Item $itemNumber',
                style:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10.0),
            child: const Text('60% Off',
                style: TextStyle(fontSize: 10, color: Colors.grey)),
          ),
        ],
      ),
      const Spacer(),
      CircleAvatar(
        radius: 20.0,
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
        child: Text(
          '$itemNumber',
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15.0,
          ),
        ),
      ),
    ]),
    onTap: () {},
  );
}
