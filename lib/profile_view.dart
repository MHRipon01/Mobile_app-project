import 'package:flutter/material.dart';

class profileView extends StatelessWidget {
  const profileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(
          radius: 25,
          backgroundImage: NetworkImage(
              "data:image/jpeg;base64,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"),
        ),
        title: Text(
          "Hi , I'm Iron Man!",
          style: TextStyle(color: Colors.grey[500]),
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Row(
            children: [
              Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                  child: const Center(
                    child: Text(
                      " 1",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              Container(
                  height: 200,
                  width: 200,
                  color: Colors.green,
                  child: const Center(
                    child: Text(
                      "2",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
            ],
          ),
          Row(
            children: [
              Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                  child: const Center(
                    child: Text(
                      "3",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                    child: const Center(
                      child: Text(
                        "4",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
                Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                    child: const Center(
                      child: Text(
                        "5",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
                Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                    child: const Center(
                      child: Text(
                        "6",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
              ],
            ),
          ),
          //last one
          Row(
            children: [
              Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                  child: const Center(
                    child: Text(
                      "7",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
            ],
          )
        ],
      )),
    );
  }
}
