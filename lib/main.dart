import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Alvarado'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Text('Filas y Columnas de Alvarado'),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Material(
                    elevation: 10,
                    child: Container(
                        width: double.infinity,
                        height: 150.0,
                        decoration: BoxDecoration(color: Colors.orange),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                          Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.red)),
                          Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.blue)),
                          Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.green)),
                        ])))),
            Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Material(
                    elevation: 10,
                    child: Container(
                        width: double.infinity,
                        height: 150.0,
                        decoration: BoxDecoration(color: Colors.orange),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                          Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.red)),
                          Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.blue)),
                          Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.green)),
                        ])))),
            Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Material(
                    elevation: 10,
                    child: Container(
                        width: double.infinity,
                        height: 150.0,
                        decoration: BoxDecoration(color: Colors.orange),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                          Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.pink)),
                          Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.purple)),
                          Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.red)),
                        ])))),
          ],
        ),
      ),
    );
  }
}
