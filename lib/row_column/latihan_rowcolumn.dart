import 'package:flutter/material.dart';

class BelajarRow extends StatelessWidget {
  const BelajarRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
          Text ('InI Isi Row1'),
          Text ('InI Isi Row2'),
          Text ('InI Isi Row3')
          
      ],
    );
  }
}

