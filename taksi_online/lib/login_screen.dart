import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'forget_password_screen.dart'; // Import halaman forget password

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset(
              'assets/taxi_logo1.png', // Ganti dengan path logo taksi online Anda
              width: 100,
              height: 100,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
            ),
            ElevatedButton(
              onPressed: () {
                // Logika untuk login
              },
              child: Text('Login'),
            ),
            TextButton(
              onPressed: () {
                // Navigasi ke halaman forget password
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ForgetPasswordScreen()),
                );
              },
              child: Text('Forgot Password?'),
            ),
          ],
        ),
      ),
    );
  }
}
