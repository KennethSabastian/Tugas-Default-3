import 'package:flutter/material.dart';
import './data.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}
class Home extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Tugas Flutter 3"),
        backgroundColor: Colors.blue.shade100,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 30),
        child: ListView(
          children: lists.map((list) => Card(
            child: ListTile(
              leading: Container(
                height: double.infinity,
                child: Icon(Icons.person_outline),
              ),
              title: Text(list.nama!),
              subtitle: Text("umur: ${list.umur} , alamat: ${list.alamat} , berat badan: ${list.bb}")
            )
          )).toList()
        )
      )
    );
  }
}