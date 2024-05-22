import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Homework2(),
    );
  }
}

class Lesson1 extends StatelessWidget {
  const Lesson1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[800],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Container 1',
          style: TextStyle(
            fontSize: 48,
            color: Colors.yellow,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.green,
          height: 250, //  высота
          width: 250, //  ширина
          child: Text(
            'Bolot',
            textAlign: TextAlign.start,
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.black,
          height: 300,
          width: 300,
          child: Container(
            alignment: Alignment.center,
            color: Colors.red,
            height: 200,
            width: 200,
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}

class Homework1 extends StatelessWidget {
  const Homework1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'My first app',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.blue[200],
          height: 300,
          width: 300,
          child: Container(
            alignment: Alignment.center,
            color: Colors.red,
            height: 250,
            width: 250,
            child: Text(
              'IT BOOTCAMP',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}

class Homework3 extends StatelessWidget {
  const Homework3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'My first app',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.blue[200],
          height: 300,
          width: 300,
          child: Text(
            'This is Container',
            style: TextStyle(
              fontSize: 20,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}

class Homework5 extends StatelessWidget {
  const Homework5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'My first app',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.bottomRight,
          color: Colors.blue[200],
          height: 300,
          width: 300,
          child: Text(
            'This is Container',
            style: TextStyle(
              fontSize: 20,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}

class Homework2 extends StatelessWidget {
  const Homework2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'My first app',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.blue[200],
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blue[200],
            borderRadius: BorderRadius.circular(40.0),
          ),
          child: Text(
            'My name is Bolot',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w700,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}

class Homework4 extends StatelessWidget {
  const Homework4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'My first app',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.blue[200],
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blue[200],
            shape: BoxShape.circle,
          ),
          child: Container(
            alignment: Alignment.center,
            color: Colors.red,
            height: 250,
            width: 250,
            child: Text(
              'IT BOOTCAMP',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
