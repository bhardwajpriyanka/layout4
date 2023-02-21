
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(leading: Icon(Icons.arrow_back),title: Text("Search"),actions: [Icon(Icons.search),SizedBox(width: 15),Icon(Icons.more_vert),],backgroundColor: Colors.black,),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.search,size: 100,),
              Text("No Result",style: TextStyle(fontWeight: FontWeight.bold,letterSpacing: 2,fontSize: 18),),
              SizedBox(height: 3),
              Text("Try a more general keyword.",style: TextStyle(fontSize: 14),),
            ],
          ),
        ),
      ),
    );
  }
}
