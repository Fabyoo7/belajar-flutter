import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          Text ('InI Isi Row1'),
          Text ('InI Isi Row2'),
          Text ('InI Isi Row3')
      ]
    );
  }
}