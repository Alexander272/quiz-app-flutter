import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  final icons;
  final count;
  final total;

  ProgressBar({Key key, this.icons, this.count, this.total}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.symmetric(
        horizontal: 30,
        vertical: 10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          FittedBox(
            fit: BoxFit.contain,
            child: Text('$count - $total'),
          ),
          SizedBox(
            width: 10,
          ),
          ...icons,
        ],
      ),
    );
  }
}
