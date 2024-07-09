import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/news_container.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/latihan.dart';
import 'package:myapp/row_column/latihan_rowcolumn.dart';
import 'package:myapp/row_column/row_widget.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 216, 216, 216),
        appBar: AppBar(
          title: Text('Belajar Flutter'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 238, 23, 227),
        ),
        body: Latihan(),
          )
     );

}
}
