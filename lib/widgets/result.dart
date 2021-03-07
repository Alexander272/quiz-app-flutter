import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int count;
  final int total;
  final Function onClearState;

  Result({Key key, this.count, this.total, this.onClearState})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.symmetric(horizontal: 30),
        height: 230,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 15.0,
              spreadRadius: 0.0,
              offset: Offset(
                2.0,
                5.0,
              ),
            ),
          ],
          borderRadius: BorderRadius.circular(30),
          gradient: LinearGradient(
            colors: [
              Color(0xFF5337ff),
              Color(0xFF8131ff),
              Color(0xFFbd27ff),
            ],
          ),
        ),
        child: Column(
          children: [
            Container(
              child: Text(
                'Поздравляю!',
                textAlign: TextAlign.center,
              ),
            ),
            Divider(
              color: Colors.white,
              height: 50,
            ),
            Text('Верно ответили на $count из $total'),
            TextButton(
              onPressed: onClearState,
              child: Text(
                'Пройти еще раз',
                style: TextStyle(fontSize: 18, color: Colors.white70),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
