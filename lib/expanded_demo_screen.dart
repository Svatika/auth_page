import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpendedDemoScreen extends StatelessWidget {
  const ExpendedDemoScreen({Key? key}) : super(key: key);

  @override
    Widget build(BuildContext context) {
      return MaterialApp (
        home: Scaffold(
          appBar: AppBar(),
          body: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(child: Text("Очень очень очень очень очень очень очень очень длиный текст",
                    style: TextStyle(fontSize:18),
                    )),
                  ],
                ),
                Row(
                  children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                    height: 100,
                    color: Colors.red
                  ),),
                  Expanded(
                    flex: 2,
                    child: Container(
                    height: 100,
                    color: Colors.green,
                ),),
                  Expanded(
                     flex: 1,
                     child: Container(
                    height: 100,
                    color: Colors.blue,
                  ),)
              ],
            ),

              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.account_box_rounded),
                      ),
                    ),),
                  ElevatedButton(onPressed: () {}, child: Text("Регистрация")),

                ],
              )
                ]
        ),
          ),
        ),
      );
  }
  }