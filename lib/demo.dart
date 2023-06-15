import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class dmeo extends StatelessWidget {
  const dmeo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              height: 50,
              minWidth: 100,
              color: Colors.blue,
              splashColor: Colors.black,
              child: Text(
                'hello word',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Elevated Button',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.indigo),
              ),
              onLongPress: () {
                print('hello');
              },
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                'Outline button',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.grey),
              ),
              clipBehavior: Clip.none,
            ),
            Chip(
              label: Text('chip button'),
              onDeleted: () {},
            ),
          ],
        ),
      ),
    );
  }
}
