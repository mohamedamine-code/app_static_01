// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: test(),
    );
  }
}

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ISIMG",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: const Color.fromARGB(248, 15, 3, 3),
          ),
        ),
        centerTitle: true,
        leading: IconButton(
        onPressed:(){} ,
        icon: Icon(Icons.face_5,size: 32,),
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.list),iconSize: 32,),
          IconButton(onPressed: (){}, icon: Icon(Icons.search),iconSize: 32,),
        ],
        elevation: 5.5,
      ),
      backgroundColor: Color.fromARGB(228, 11, 56, 33),
      body: SingleChildScrollView(

    child:Column(
          children: [
          Container(
            child: Text(
              "Yoo Is Me !",
              style: TextStyle(
                fontSize: 33,
                color: Colors.white,
              ),
            ),
            padding: EdgeInsets.all(60),
            margin: EdgeInsets.all(10),
            width: 820,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(111, 208, 199, 199),
            ),
          ),
          
          SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child : Row(
            children: [
              Container(
                child: Text(
                  "hi !",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(111, 208, 199, 199),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                child: Text(
                  "hi !",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(111, 208, 199, 199),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                child: Text(
                  "hi !",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(111, 208, 199, 199),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                child: Text(
                  "hi !",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(111, 208, 199, 199),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                child: Text(
                  "hi !",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(111, 208, 199, 199),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                child: Text(
                  "hi !",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(111, 208, 199, 199),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
          ),
          Container(
            child: Text(
              "Yeah this is Me !",
              style: TextStyle(
                fontSize: 33,
                color: Colors.white,
              ),
            ),
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(60),
            width: 820,
            decoration: BoxDecoration(
              color: Color.fromARGB(111, 208, 199, 199),
              borderRadius: BorderRadius.circular(10)
            ),
          ),
          Column(
            children: [
              Container(
                child: Text(
                  "Yeah this is Me !",
                  style: TextStyle(
                    fontSize: 33,
                    color: Colors.white,
                  ),
                ),
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(60),
                width: 820,
                decoration: BoxDecoration(
                  color: Color.fromARGB(111, 208, 199, 199),
                  borderRadius: BorderRadius.circular(10)
                ),
              ),
              Container(
            child: Text(
              "Yeah this is Me !",
              style: TextStyle(
                fontSize: 33,
                color: Colors.white,
              ),
            ),
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(60),
            width: 820,
            decoration: BoxDecoration(
              color: Color.fromARGB(111, 208, 199, 199),
              borderRadius: BorderRadius.circular(10)
            ),
          ),
              Container(
            child: Text(
              "Yeah this is Me !",
              style: TextStyle(
                fontSize: 33,
                color: Colors.white,
              ),
            ),
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(60),
            width: 820,
            decoration: BoxDecoration(
              color: Color.fromARGB(111, 208, 199, 199),
              borderRadius: BorderRadius.circular(10)
            ),
          ),
            ],
          ),
      ],
    ),
      ),
  );
  }
}