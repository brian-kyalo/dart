//Import lines
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CurencyConverterPage extends StatelessWidget {
  const CurencyConverterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(7, 198, 236, 0.757),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "150333",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            TextField(
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                hintText: 'Please enter amount in Kenyan Shillings',
                hintStyle: TextStyle(
                  color: Colors.amber,
                ),
                prefixIcon: Icon(Icons.attach_money),
                prefixIconColor: Colors.black,
                filled: true,
                fillColor: Colors.white,
                focusedBorder: OutlineInputBorder(
                  //colour(0xAARRGGBB)
                  borderSide: BorderSide(
                    width: 3.5,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(60),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
