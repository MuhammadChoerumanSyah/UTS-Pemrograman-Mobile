import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ForgetPasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Forget Password'),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset(
              'assets/taxi_logo3.png', // Ganti dengan path logo taksi online Anda
              width: 100,
              height: 100,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                // Logika untuk reset password
              },
              child: Text('Reset Password'),
            ),
          ],
        ),
      ),
    );
  }
}
