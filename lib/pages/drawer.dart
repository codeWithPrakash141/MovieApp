import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.black,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black12,
              ),
              margin: EdgeInsets.zero,
              accountName: Text(
                "Prakash Mishra",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              accountEmail: Text("codeWithPrakash141@gmail.com",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/bg.jpg"),
              ),
            ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(CupertinoIcons.home,color: Colors.blueAccent,),
              title: const Text("Home",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(CupertinoIcons.phone_arrow_down_left,color: Colors.blueAccent,),
              title: const Text("Contact",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(CupertinoIcons.doc,color: Colors.blueAccent,),
              title: const Text("Documents",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(CupertinoIcons.arrow_right_square,color: Colors.blueAccent,),
              title: const Text("Log out",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
            )
          ],
        ),
      ),
    );
  }
}
