import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: Text("Home"),
      ),

      backgroundColor: Color(0xff000000),

      drawer: Drawer(),

      floatingActionButton: FloatingActionButton(

         child: Icon(Icons.add),

          onPressed: (){
            print("hurrah");
          }),

      body: Container(
        child: Center(child: Text("Swati",style: TextStyle(
          color: Colors.white,
          fontSize: 20
        ),)),
      ),

    );
  }
}
