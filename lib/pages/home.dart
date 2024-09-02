import 'package:flutter/material.dart';
import 'package:practice/pages/base.dart';
import 'package:practice/pages/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xff213a50),
                  Color(0xff071938),
                ]
              )
            ),
          ),
          Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                margin: EdgeInsets.symmetric(vertical: 15,horizontal: 13),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4, 0, 4, 0),
                        child: Icon(Icons.search_outlined,color: Colors.blueAccent,),
                      ),
                      ),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "search something!",
                          border: InputBorder.none,
                        ),
                      ),
                    )
                  ],
                )
              )
            ],
          )
        ],
      ),
    );
  }
}
